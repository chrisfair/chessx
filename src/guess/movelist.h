//////////////////////////////////////////////////////////////////////
//
//  FILE:       movelist.h
//              MoveList class
//
//  Part of:    Scid (Shane's Chess Information Database)
//  Version:    3.4
//
//  Notice:     Copyright (c) 1999-2002 Shane Hudson.  All rights reserved.
//
//  Author:     Shane Hudson (sgh@users.sourceforge.net)
//
//////////////////////////////////////////////////////////////////////


#ifndef SCID_MOVELIST_H
#define SCID_MOVELIST_H

#include "common.h"
#include <QList>

namespace Guess
{

///////////////////////////////////////////////////////////////////////////
//  MoveList:  Data Structures

// *** SimpleMove: less expensive to store than a full move as defined
//      in game.h, but still fully undoable.
//
struct simpleMoveT
{
    unsigned char     pieceNum;
    pieceT   movingPiece;
    squareT  from;
    squareT  to;
    squareT  m_visualTo;
    unsigned char     capturedNum;
    pieceT   capturedPiece;
    pieceC   promote;
    squareT  capturedSquare; // ONLY different to "to" field if this capture
    //    is an en passant capture.
    unsigned char     castleFlags;    // pre-move information
    squareT  epSquare;       // pre-move information
    unsigned short   oldHalfMoveClock;
    int      score;          // used for alpha/beta ordering.
    bool     moveCastles;    // this is a castling move - needed in Chess960

    squareT  visualTo() const
    {
        if (!moveCastles) return to;
        return m_visualTo;
    }

    bool operator < (const simpleMoveT& rhs) const
    {
        return score < rhs.score;
    }
};

inline bool isNullMove(simpleMoveT * sm)
{
    // Must be consistent with BitBoard::isNullMove
    return (sm->from == sm->to && sm->from == A2);
}

errorT writeSimpleMove(FILE * fp, simpleMoveT * sm);
errorT readSimpleMove(FILE * fp, simpleMoveT * sm);


class MoveList : public QList<simpleMoveT>
{
public:
    MoveList() : QList<simpleMoveT>() {}
    ~MoveList() { }

    inline simpleMoveT * Get(unsigned int index) { return &this->operator [](index); }

    void MoveToFront(unsigned int index);
    void SwapWithFirst(unsigned int index);
    int  Find(const simpleMoveT * sm) const;
    void FindBest(unsigned int index);
    void Sort(void);
    unsigned int SelectBySquare(squareT sq);
    unsigned int SelectBySquares(squareT f1, squareT t1, squareT f2, squareT t2);
};

} // End namespace Guess

#endif  // SCID_MOVELIST_H

//////////////////////////////////////////////////////////////////////
//  EOF: movelist.h
//////////////////////////////////////////////////////////////////////
