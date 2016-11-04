<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="class">
    <name>Analysis</name>
    <filename>classAnalysis.html</filename>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>a0796e46b79716794d6641e582d200684</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>aa7e92ea43b454dabee498ef01c9ebe8e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mpv</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>a11b326b9804f61dc0c3311bd82f111b0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNumpv</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>af05dbfed3c320b6a6ee19465f6b344d7</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>time</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>a819043371c2b097cc2ac19cb81e2b7f6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTime</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>a5838fcca4395a2d2a035629f4e98c7d6</anchor>
      <arglist>(int msec)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>score</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>ab4edf8bb45102f69e7e345db48b36496</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setScore</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>a454f1da229e2502c7f5ba520c469c71c</anchor>
      <arglist>(int score)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>depth</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>a60a15ae4f240aaf83ad66f81738816e6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDepth</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>a4d3fccc994b72f39ca4f17cb63d2cc8f</anchor>
      <arglist>(int depth)</arglist>
    </member>
    <member kind="function">
      <type>quint64</type>
      <name>nodes</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>aea6778215aefca605923c25e3a2e0de5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNodes</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>a060054c4d86a86d813709e5ef52b7711</anchor>
      <arglist>(quint64 nodes)</arglist>
    </member>
    <member kind="function">
      <type>MoveList</type>
      <name>variation</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>a8e28b7b2787e152aaa5fdbd793a4c085</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setVariation</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>a62a67f00ba1517cac408f35647030658</anchor>
      <arglist>(const MoveList &amp;variation)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isMate</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>adf4ac4aa1a5a330f238599e98b9a7861</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>movesToMate</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>aa48a580b3429249a49d54f57fb01d78d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMovesToMate</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>a12221b93f4541c04bbb1dcceb18aef77</anchor>
      <arglist>(int mate)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>toString</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>a4ca29adecf6d340722509b60d1bf8ac9</anchor>
      <arglist>(const Board &amp;board) const</arglist>
    </member>
    <member kind="function">
      <type>Analysis &amp;</type>
      <name>operator=</name>
      <anchorfile>classAnalysis.html</anchorfile>
      <anchor>a9cb20fc464713604dda3df35a202e489</anchor>
      <arglist>(const Analysis &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BitBoard</name>
    <filename>classBitBoard.html</filename>
    <member kind="function">
      <type></type>
      <name>BitBoard</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a16e5151e747beb21473ab790d60e4e36</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>doMove</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a94fc40ad08e7c2281d00528555adda35</anchor>
      <arglist>(const Move &amp;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>undoMove</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>ae14f0eb84844ffa7b3ab72309b8875e1</anchor>
      <arglist>(const Move &amp;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a525cc076ed1f041be6f9db8472002e69</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMoveNumber</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>af5f0938d6f8d389a19e403e01afdf9c0</anchor>
      <arglist>(unsigned int moveNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStandardPosition</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a743a56740a9797281380032d93ca3eff</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setAt</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a9cf2a144d73d7409a45d6431936a1e8c</anchor>
      <arglist>(const Square s, const Piece p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>removeAt</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a709754d23041b6e8f8c687dfe2b6ecae</anchor>
      <arglist>(const Square s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setToMove</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>ab3f6a07df5993c5c9ee7dce3149b877e</anchor>
      <arglist>(const Color &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swapToMove</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a6f402249e9a41a4468f3b1b9c168aead</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>fromFen</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a9b9bde9b953c23b9175c5fc4e0c7a7c1</anchor>
      <arglist>(const QString &amp;fen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEnPassantSquare</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a6b34ec44ef9802cb98fe5c2afcd65121</anchor>
      <arglist>(const Square s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEnPassantFile</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>afb6c42ff81dc5d1618780870c44aad7e</anchor>
      <arglist>(int f)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>from64Char</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>ab3deb1951b64698100dfc0cd455b56e5</anchor>
      <arglist>(const QString &amp;qcharboard)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearEnPassantSquare</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a2a8d1e37c05a744ecddb8d237f22993f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Move</type>
      <name>parseMove</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>aae9cee3f8ac56f13ede5e30e7caccb13</anchor>
      <arglist>(const QString &amp;algebraic) const</arglist>
    </member>
    <member kind="function">
      <type>Move</type>
      <name>prepareMove</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a301bb12dff6d7f27484de1a438db75e2</anchor>
      <arglist>(const Square &amp;from, const Square &amp;to) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isMovable</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>aa72be14ce5272e68d4d56693cd839aa2</anchor>
      <arglist>(const Square s) const</arglist>
    </member>
    <member kind="function">
      <type>Piece</type>
      <name>pieceAt</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a585ac83d1f357c57cd0b2e834ccbc9d1</anchor>
      <arglist>(Square s) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>halfMoveClock</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a55c1c3be4b6dedce156653b89954cdab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setHalfMoveClock</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a286fcf4171df6c354bee85f8ab3f6b5b</anchor>
      <arglist>(unsigned int i)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>moveNumber</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a4ec12654398553623bae0cf50748f0a6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Color</type>
      <name>toMove</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a9f9ba2b810465f75eebe9a011c98a635</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>canBeReachedFrom</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>aef44b43caf27512c400b77c3f5b077c6</anchor>
      <arglist>(const BitBoard &amp;target) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>positionIsSame</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a403adb0a1c0d9912775f8b72fdb6b946</anchor>
      <arglist>(const BitBoard &amp;target) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>insufficientMaterial</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>ac7addf8d637ca01ea668b79559e1c5c1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>toFen</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>adabf44139f723fcfb4f0314e8a52cba6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>toHumanFen</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a0b01dfef6c006062f79d691d3fa736ec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>moveToSan</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a0e2a9a74b2cfae5587cf9b22a20d503c</anchor>
      <arglist>(const Move &amp;move, bool translate=false) const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>moveToFullSan</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>af93c67cbbfee3ad85c064bdeaf9f6e29</anchor>
      <arglist>(const Move &amp;move) const</arglist>
    </member>
    <member kind="function">
      <type>BoardStatus</type>
      <name>validate</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>aff03abb2bba749bb1abc21a9b39a6120</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValidFen</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>ab3de78c7b66df1c9351f367b16872f01</anchor>
      <arglist>(const QString &amp;fen) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCastlingRights</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a02d79f3760a4471ee70ff04cd794d478</anchor>
      <arglist>(CastlingRights cr)</arglist>
    </member>
    <member kind="function">
      <type>CastlingRights</type>
      <name>castlingRights</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a26a93beb8e827b6bc4261de7ccd508b5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Square</type>
      <name>enPassantSquare</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>ad32c3db1eb24b8dbbaccc83864cb7052</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isCheckmate</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a88351ea9c406bf237d3c0150401a4578</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isStalemate</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>aa92c8d7cafac508dbf0dd5aac6d8b4e8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>chess960</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a5117180988aa52cee485b91c49b33f73</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChess960</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a3564a07b0636dbf79cab500e2faff123</anchor>
      <arglist>(bool chess960)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fromChess960pos</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>acefe74787a0d62392e0b828bb14b71bf</anchor>
      <arglist>(int value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>chess960Pos</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>aaad80f08846fc2c4a44f67c0e52a4d1d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>canCastleShort</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a6e0fbf54a8c659b7d949b0464e4d6858</anchor>
      <arglist>(const unsigned int color) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>canCastleLong</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a0a594447f2c82bf416da7791d264c311</anchor>
      <arglist>(const unsigned int color) const</arglist>
    </member>
    <member kind="function">
      <type>Square</type>
      <name>CastlingRook</name>
      <anchorfile>classBitBoard.html</anchorfile>
      <anchor>a819f0e8fa8672e59ae56eb9ff74cf99a</anchor>
      <arglist>(int index) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Board</name>
    <filename>classBoard.html</filename>
    <base>BitBoard</base>
    <member kind="function">
      <type></type>
      <name>Board</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>a9ee491d4fea680cf69b033374a9fdfcb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStandardPosition</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>af92d2b37f5b0b55a26f05ce6693aa86c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>fromFen</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>af9db6a55080da5a3e04d05d86db3c211</anchor>
      <arglist>(const QString &amp;fen)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>from64Char</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>ad4aeb7eb099739271d878618d4c0b44f</anchor>
      <arglist>(const QString &amp;qcharboard)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>af74f0d4b43e5aa3faea16d7c6407b05e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setToMove</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>a4705ca283be24340bb77e4ddc5a9bbfc</anchor>
      <arglist>(Color c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swapToMove</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>aca3a7eca052f34c63afbea6da5581bb4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setAt</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>a49769807b9c76064a1eca75df18be700</anchor>
      <arglist>(Square s, Piece p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>removeFrom</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>ae9ecd26398034c64d3f838a35e00527d</anchor>
      <arglist>(Square s)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>doMove</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>a1eefffe2918c2eaf720c1c3268fc43ed</anchor>
      <arglist>(const Move &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>undoMove</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>a380feb3516bb514ff89db23d2cda6aea</anchor>
      <arglist>(const Move &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ecoMove</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>ad83254af3c05a6edfcb779f2fbb2c80b</anchor>
      <arglist>(const Square square, int *from=0, int *to=0) const</arglist>
    </member>
    <member kind="function">
      <type>quint64</type>
      <name>getHashPlusSquare</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>a5eaae9fef1b986b50f1dc7f7d80f0bd5</anchor>
      <arglist>(const Square square) const</arglist>
    </member>
    <member kind="function">
      <type>quint64</type>
      <name>getHashValue</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>a86085300e5c26dccb0dc5152335479e9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>a1183a7d72b226c0ec9befdcbcaed205b</anchor>
      <arglist>(const Board &amp;b) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>a2015aa3bbd5c7ba19f37ac2049a4d647</anchor>
      <arglist>(const Board &amp;b) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSquareAnnotation</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>a18e374b3115ad5ea2b64927af31f2d66</anchor>
      <arglist>(QString squareAnnotation)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>squareAnnotation</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>a92702f40e71e552725c88278f75dcf49</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setArrowAnnotation</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>af1db8afe7a98968196b5899c1b9cb7e3</anchor>
      <arglist>(QString arrowAnnotation)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>arrowAnnotation</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>ab4c8636206c9d53d3561774bda478015</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>loadEcoFile</name>
      <anchorfile>classBoard.html</anchorfile>
      <anchor>a604da1e14d38df045dcb8fca7e715fc3</anchor>
      <arglist>(const QString &amp;ecoFile)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BoardSetupDialog</name>
    <filename>classBoardSetupDialog.html</filename>
    <member kind="slot">
      <type>void</type>
      <name>startDrag</name>
      <anchorfile>classBoardSetupDialog.html</anchorfile>
      <anchor>a4260c7cfe4c49a5a5be53b6b2a2e2f19</anchor>
      <arglist>(QWidget *w, QMouseEvent *event)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>labelClicked</name>
      <anchorfile>classBoardSetupDialog.html</anchorfile>
      <anchor>af513901c21887a71cf1c68c207865781</anchor>
      <arglist>(Piece p)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>signalClearBackground</name>
      <anchorfile>classBoardSetupDialog.html</anchorfile>
      <anchor>aaa830d0a193f1403d6b41e50c0f9bc7c</anchor>
      <arglist>(Piece p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BoardSetupDialog</name>
      <anchorfile>classBoardSetupDialog.html</anchorfile>
      <anchor>a6f66f7e5963e2aa0d56314a88ce9db1e</anchor>
      <arglist>(QWidget *parent=0, Qt::WindowFlags f=0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~BoardSetupDialog</name>
      <anchorfile>classBoardSetupDialog.html</anchorfile>
      <anchor>ae5250a18e18a3ccf0bc0d66483bd448f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBoard</name>
      <anchorfile>classBoardSetupDialog.html</anchorfile>
      <anchor>a67fa91f499be216c1222a4796393d86a</anchor>
      <arglist>(const Board &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFlipped</name>
      <anchorfile>classBoardSetupDialog.html</anchorfile>
      <anchor>a5ea3f85817053749fd9d2169603972bb</anchor>
      <arglist>(bool flipped)</arglist>
    </member>
    <member kind="function">
      <type>Board</type>
      <name>board</name>
      <anchorfile>classBoardSetupDialog.html</anchorfile>
      <anchor>a7a3bfadb9fd7248d8a506f6703217c13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>showEvent</name>
      <anchorfile>classBoardSetupDialog.html</anchorfile>
      <anchor>aa2e16f2cbd8442a501a1d6bc4d1781dc</anchor>
      <arglist>(QShowEvent *e)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>wheelEvent</name>
      <anchorfile>classBoardSetupDialog.html</anchorfile>
      <anchor>a0e3651e2dc327848144f62b28780955e</anchor>
      <arglist>(QWheelEvent *e)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>showSideToMove</name>
      <anchorfile>classBoardSetupDialog.html</anchorfile>
      <anchor>a0c2cbd461e12d07ed76bc868e69cde21</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>QString</type>
      <name>boardStatusMessage</name>
      <anchorfile>classBoardSetupDialog.html</anchorfile>
      <anchor>a8b207b31fd72c5f400abee73bf52b3c7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setStatusMessage</name>
      <anchorfile>classBoardSetupDialog.html</anchorfile>
      <anchor>a68c10b478cda5ac85f115e922e82e52d</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BoardTheme</name>
    <filename>classBoardTheme.html</filename>
    <member kind="function">
      <type>void</type>
      <name>configure</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>aa7358ef7c97763ee97aade3259c859e8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadPieces</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>af1eed0987136bff52d53e3a1406e87e6</anchor>
      <arglist>(const QString &amp;pieces, int effect)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadBoard</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>a1306ed789a104b16c3d6a5cc093ba0a7</anchor>
      <arglist>(const QString &amp;board)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setColor</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>a072d76b0ab8d71c4ecbdb6a4dc46f270</anchor>
      <arglist>(ColorRole role, const QColor &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>QColor</type>
      <name>color</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>aeb034afd1b0a5def0ad424bac0323d6d</anchor>
      <arglist>(ColorRole role) const</arglist>
    </member>
    <member kind="function">
      <type>const QPixmap &amp;</type>
      <name>piece</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>ac7caa6d853f806d9f3a729daf400e843</anchor>
      <arglist>(Piece p) const</arglist>
    </member>
    <member kind="function">
      <type>const QPixmap &amp;</type>
      <name>originalPiece</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>ab34a1d48fae48e7d3bbcb40777c95cfd</anchor>
      <arglist>(Piece p) const</arglist>
    </member>
    <member kind="function">
      <type>const QPixmap &amp;</type>
      <name>square</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>ac8726f66181c2228d9800fcf7b706ae0</anchor>
      <arglist>(bool dark) const</arglist>
    </member>
    <member kind="function">
      <type>const QPixmap &amp;</type>
      <name>originalSquare</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>a58db1a75127b1c7c5044f85001fcc4d2</anchor>
      <arglist>(bool dark) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>abf5c659b6ba8a7f51b6539c063c527cc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>boardThemeName</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>ab0ce09a41702642496b4d7bfdff259d7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>pieceThemeName</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>a0c3158306f82ff18bf29fa8a7307888c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>a6b0dceafc1f0ff85945c98af582ef309</anchor>
      <arglist>(const QSize &amp;size)</arglist>
    </member>
    <member kind="function">
      <type>QSize</type>
      <name>size</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>a4d49e7b53527d89581784c7e6ec35735</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QPoint</type>
      <name>pieceCenter</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>a424c5779cf09affafbbdae8895cef306</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QRect</type>
      <name>rect</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>ad45776f6970855147502cb6bf8ee49a7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateSquares</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>a855366d36e6e233d46bd6adf73dad034</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEnabled</name>
      <anchorfile>classBoardTheme.html</anchorfile>
      <anchor>a53bc6cdd9039d9783b7a72a0d07bfe0f</anchor>
      <arglist>(bool enabled)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BoardView</name>
    <filename>classBoardView.html</filename>
    <member kind="slot">
      <type>void</type>
      <name>setFlipped</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a8d1a733a3be74d41ca03e39f8fc60fdf</anchor>
      <arglist>(bool flipped)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>flip</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>afa0c27b464ec731bd92bd7bee6fe169b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>configure</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a36496c7579804a051a1461464825a431</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>setEnabled</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>adc31aa4b9f24dc434025c0aa4596f88e</anchor>
      <arglist>(bool enabled)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>setDisabled</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a115e27e464e0708038aa15d7dee25309</anchor>
      <arglist>(bool disabled)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>setStoredMove</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a22707d83abb5d573165ccd38f57751d2</anchor>
      <arglist>(Square from, Square to)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>moveMade</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>af734a66eb65a0fe1c4dc1fd099aaf02f</anchor>
      <arglist>(Square from, Square to, int button)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>copyPiece</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a4424313a7546027eea466f353e6c2e62</anchor>
      <arglist>(Square from, Square to)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>invalidMove</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a09e762c863375c432c6bcee696b56224</anchor>
      <arglist>(Square from)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>clicked</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>ad93a3c246f055e3d3700128f3d57c71a</anchor>
      <arglist>(Square square, int button, QPoint pos, Square from)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>wheelScrolled</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>aa40826c50d3470b18821fdf086562520</anchor>
      <arglist>(int dir)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>pieceDropped</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>abb529a5bea154ee58f4196eb889be7e4</anchor>
      <arglist>(Square to, Piece p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BoardView</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a4e5871c28c75592f8c2b1f7ba5879535</anchor>
      <arglist>(QWidget *parent=0, int flags=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~BoardView</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a8cc19b530e19094fc80156bd18ca595c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>BoardView *</type>
      <name>boardView</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>af990101d95da4689090dbc266618765b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBoard</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a226084716aa1cf40a48014e80c678422</anchor>
      <arglist>(const Board &amp;value, Square from=InvalidSquare, Square to=InvalidSquare, bool atLineEnd=true)</arglist>
    </member>
    <member kind="function">
      <type>Board</type>
      <name>board</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a6491aac001f812dcb7e9122e7390ffff</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const BoardTheme &amp;</type>
      <name>theme</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>ad7c5bf14bd452c4f4bfb2c23ef73dd35</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isFlipped</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a6f2ab1aaad724c669225ecca35984b7a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>heightForWidth</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>acf6051a5fd9d9e30afe7a93d87aa8c06</anchor>
      <arglist>(int width) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nextGuess</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>af756c354051ff02c64760759c6c476c6</anchor>
      <arglist>(Square s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>showMoveIndicator</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a06405799a10a85ea55df8d96f492e972</anchor>
      <arglist>(bool visible)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>showCoordinates</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>ad32cabd501808dce219046f8f13efcdb</anchor>
      <arglist>(bool visible)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDbIndex</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>aeba188aa614b34606a414bf37118ba33</anchor>
      <arglist>(QObject *)</arglist>
    </member>
    <member kind="function">
      <type>QObject *</type>
      <name>dbIndex</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a851074a22786918b9a2497ba0a0f763a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>moveIndicatorWidth</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>ac83005533f1b74dde770e2d08b945986</anchor>
      <arglist>(int width, int themeWidth) const</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>paintEvent</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a6a88cfe574cc0e4c720170ecaf545d26</anchor>
      <arglist>(QPaintEvent *)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>resizeEvent</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a9e2315298f7df3e3b86cd64da8257f8b</anchor>
      <arglist>(QResizeEvent *)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>mousePressEvent</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>ad7381da3854032011a2e42520969d871</anchor>
      <arglist>(QMouseEvent *e)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>mouseMoveEvent</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a726b66dd658208f6426dbc3e19bce519</anchor>
      <arglist>(QMouseEvent *e)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>mouseReleaseEvent</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a635c1860e5954519f65f0a2bc109a080</anchor>
      <arglist>(QMouseEvent *e)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>wheelEvent</name>
      <anchorfile>classBoardView.html</anchorfile>
      <anchor>a9b25ccf160e2f3e78b9c1b5ff90e30d5</anchor>
      <arglist>(QWheelEvent *e)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ChessBrowser</name>
    <filename>classChessBrowser.html</filename>
    <member kind="slot">
      <type>void</type>
      <name>saveConfig</name>
      <anchorfile>classChessBrowser.html</anchorfile>
      <anchor>a1dca670d9b607a0e067a74215df2ff38</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotReconfigure</name>
      <anchorfile>classChessBrowser.html</anchorfile>
      <anchor>a4c182dcaa0c4fe8e692f3b16421c9bcb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>showMove</name>
      <anchorfile>classChessBrowser.html</anchorfile>
      <anchor>a5b02ff9f4193215802894bdd6561bcf2</anchor>
      <arglist>(int id)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotAction</name>
      <anchorfile>classChessBrowser.html</anchorfile>
      <anchor>acf8039dc9cdd971e3031d51b634ff6e2</anchor>
      <arglist>(QAction *action)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotContextMenu</name>
      <anchorfile>classChessBrowser.html</anchorfile>
      <anchor>aac0be9b75cba4b3b85c57a89801346dc</anchor>
      <arglist>(const QPoint &amp;pos)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotDisplayTime</name>
      <anchorfile>classChessBrowser.html</anchorfile>
      <anchor>ab7597640f6460d6d3013f2c4520da598</anchor>
      <arglist>(const QString &amp;text, Color color, const QString &amp;otherText)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotDisplayMaterial</name>
      <anchorfile>classChessBrowser.html</anchorfile>
      <anchor>aef175797525e37c4dfd21b7bdc6fca9a</anchor>
      <arglist>(const QList&lt; double &gt; &amp;material)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ChessBrowser</name>
      <anchorfile>classChessBrowser.html</anchorfile>
      <anchor>a23fdb0ba6c417c65f7ed018a77a45a4c</anchor>
      <arglist>(QWidget *p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ColorList</name>
    <filename>classColorList.html</filename>
    <member kind="function">
      <type></type>
      <name>ColorList</name>
      <anchorfile>classColorList.html</anchorfile>
      <anchor>a35b5e689054f6a46a90c5a3d32749f0e</anchor>
      <arglist>(QWidget *parent)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ColorList</name>
      <anchorfile>classColorList.html</anchorfile>
      <anchor>a0fd523ec1d59e6ab7b3a67b0750988f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>QColor</type>
      <name>color</name>
      <anchorfile>classColorList.html</anchorfile>
      <anchor>a0e8900486222d27cf703097d78626246</anchor>
      <arglist>(QListWidgetItem *) const</arglist>
    </member>
    <member kind="function">
      <type>QColor</type>
      <name>color</name>
      <anchorfile>classColorList.html</anchorfile>
      <anchor>a7ce1d8efd388e4ff55376bae3a3e241b</anchor>
      <arglist>(int index) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addItem</name>
      <anchorfile>classColorList.html</anchorfile>
      <anchor>afa03851681981c539749d8f93cf604dc</anchor>
      <arglist>(const QString &amp;text, const QColor &amp;color)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>mousePressEvent</name>
      <anchorfile>classColorList.html</anchorfile>
      <anchor>a6a261f8f47bbaa356010f6f67acbfb4f</anchor>
      <arglist>(QMouseEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>keyPressEvent</name>
      <anchorfile>classColorList.html</anchorfile>
      <anchor>a1eb5a1f2707288d72afb223d49c58617</anchor>
      <arglist>(QKeyEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setItemColor</name>
      <anchorfile>classColorList.html</anchorfile>
      <anchor>a8ec44d00ca655b3a892e0f49bd9cd11a</anchor>
      <arglist>(QListWidgetItem *item, const QColor &amp;color)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>editItemColor</name>
      <anchorfile>classColorList.html</anchorfile>
      <anchor>a875a5e3eb2f452f48300b6a2693df79b</anchor>
      <arglist>(QListWidgetItem *)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CopyDialog</name>
    <filename>classCopyDialog.html</filename>
    <member kind="function">
      <type></type>
      <name>CopyDialog</name>
      <anchorfile>classCopyDialog.html</anchorfile>
      <anchor>a022db7f7bfd6db3f28a051586cc12d31</anchor>
      <arglist>(QWidget *parent=0, Qt::WindowFlags f=0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~CopyDialog</name>
      <anchorfile>classCopyDialog.html</anchorfile>
      <anchor>a7032ef3c2b4373b31e7d1aa6b1a2dc33</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDatabases</name>
      <anchorfile>classCopyDialog.html</anchorfile>
      <anchor>a5ea1d229bcadc87a45da6fdda7d62ebf</anchor>
      <arglist>(const QStringList &amp;databases)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getDatabase</name>
      <anchorfile>classCopyDialog.html</anchorfile>
      <anchor>a4a4ad787e9fd88ed0d0b05b85b68ffb1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMode</name>
      <anchorfile>classCopyDialog.html</anchorfile>
      <anchor>a32cda9267e1f157199d787e82c817767</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMode</name>
      <anchorfile>classCopyDialog.html</anchorfile>
      <anchor>a32ddc132a0fa1494abc7c9ad9a941df3</anchor>
      <arglist>(SrcMode mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCurrentGame</name>
      <anchorfile>classCopyDialog.html</anchorfile>
      <anchor>a3735a6dcf6ef991cd1933ec7feb7c3f6</anchor>
      <arglist>(QString title)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Database</name>
    <filename>classDatabase.html</filename>
    <member kind="signal">
      <type>void</type>
      <name>progress</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>abb62d4e6bee0389899b3674afe533153</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Database</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>a4703c80e6969d33565ea340f768fdadf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Database</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>a84d399a2ad58d69daab9b05330e1316d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUtf8</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>a6b0b6caf78bb3dae0bbb5922f3765246</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setUtf8</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>a0573f4f77e9d129419640513a24d6bcd</anchor>
      <arglist>(bool utf8)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>open</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>ab57615b028b90bcc01cd1f83728240fa</anchor>
      <arglist>(const QString &amp;filename, bool utf8)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>parseFile</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>aa30e204258e296aa21c2eb8ff5b7947e</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual QString</type>
      <name>filename</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>ab6d749c8d656c8f9f3e4da2330cce03d</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isReadOnly</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>ad2bbb963544ec369c666729d054e3eab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QString</type>
      <name>name</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>aebcbd5d85ff567cf3132c874616b4c1b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>loadGame</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>a06788f28fc06b277de48297bb4bcf389</anchor>
      <arglist>(GameId gameId, Game &amp;game)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>loadGameHeaders</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>a250b857015eef313ce7738fd49edaf75</anchor>
      <arglist>(GameId gameId, Game &amp;game) const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>loadGameMoves</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>a49e283731e44f7d6470d5e461171051e</anchor>
      <arglist>(GameId index, Game &amp;game)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>replace</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>a4fd312ddad36392a861c485c7cf71435</anchor>
      <arglist>(GameId, Game &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>appendGame</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>a1d27a25eb97b832dab69a04be29dfce2</anchor>
      <arglist>(const Game &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>remove</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>a8cd7ff020b0a0ce90d06e7ffe9531a4f</anchor>
      <arglist>(GameId)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>undelete</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>a0ce707205908882a440ae0b0c818406f</anchor>
      <arglist>(GameId)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>remove</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>ad862b76f3b795574fe5f39c09c1e6f06</anchor>
      <arglist>(const Filter &amp;)</arglist>
    </member>
    <member kind="function">
      <type>Index *</type>
      <name>index</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>a68d0d0790db81b0eb32188ce16f1406b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Index *</type>
      <name>index</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>a3122912ea86e2121cf8a60b54e01e802</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual quint64</type>
      <name>count</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>a0190632da901cc35595591622a42b241</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isModified</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>abfd166332f608e1a423d8cab19940455</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setModified</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>a992b9bf20aa5020f8c7906a56d4c5e59</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getValidFlag</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>aeb08f62e48a1ea104085cb67f165c751</anchor>
      <arglist>(GameId gameId) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>deleted</name>
      <anchorfile>classDatabase.html</anchorfile>
      <anchor>aa17c55e17038b44e0eeb695dd511e870</anchor>
      <arglist>(GameId gameId) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DatabaseConversion</name>
    <filename>classDatabaseConversion.html</filename>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>playerDatabaseFromScidRatings</name>
      <anchorfile>classDatabaseConversion.html</anchorfile>
      <anchor>a61bf83594fe894b77b6910cdb0938adf</anchor>
      <arglist>(const QString &amp;inFileName, const QString &amp;outFileName, const QString &amp;pictureDir)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DatabaseInfo</name>
    <filename>classDatabaseInfo.html</filename>
    <member kind="function">
      <type></type>
      <name>DatabaseInfo</name>
      <anchorfile>classDatabaseInfo.html</anchorfile>
      <anchor>a8948551597a28870127dc0f534ce0595</anchor>
      <arglist>(QUndoGroup *undoGroup, Database *db)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DatabaseInfo</name>
      <anchorfile>classDatabaseInfo.html</anchorfile>
      <anchor>a8642cc6eda5465d666c71436b9c63d43</anchor>
      <arglist>(QUndoGroup *undoGroup, const QString &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~DatabaseInfo</name>
      <anchorfile>classDatabaseInfo.html</anchorfile>
      <anchor>ad8b45de2ae7fc1f4c30307ececcbff9e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>open</name>
      <anchorfile>classDatabaseInfo.html</anchorfile>
      <anchor>adf2441507eb1202a42f277f8a1777f24</anchor>
      <arglist>(bool utf8)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>close</name>
      <anchorfile>classDatabaseInfo.html</anchorfile>
      <anchor>ab6899aee30a51c9d3d124b7682af402d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchorfile>classDatabaseInfo.html</anchorfile>
      <anchor>add37f484b2dc1e2da9202391d8cc9ee9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Database *</type>
      <name>database</name>
      <anchorfile>classDatabaseInfo.html</anchorfile>
      <anchor>a7d38087979a7b8fa56f4328dd435f850</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Filter *</type>
      <name>filter</name>
      <anchorfile>classDatabaseInfo.html</anchorfile>
      <anchor>a7fcc5250fef9ec93ffd481bb3a186228</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Game &amp;</type>
      <name>currentGame</name>
      <anchorfile>classDatabaseInfo.html</anchorfile>
      <anchor>a27bf9780a463e4ae0856e9cec2c0dc35</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>currentIndex</name>
      <anchorfile>classDatabaseInfo.html</anchorfile>
      <anchor>a25c6448e92379dbd4c450795273b7672</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadGame</name>
      <anchorfile>classDatabaseInfo.html</anchorfile>
      <anchor>a0da26130fc9233bcb6fa8b68e8ce8f48</anchor>
      <arglist>(GameId index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>newGame</name>
      <anchorfile>classDatabaseInfo.html</anchorfile>
      <anchor>a40f8286dd4b9008aed328663a1a9c8fa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>saveGame</name>
      <anchorfile>classDatabaseInfo.html</anchorfile>
      <anchor>ad001cf8d8a6a4bd9bc2f1af4b2d605e8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resetFilter</name>
      <anchorfile>classDatabaseInfo.html</anchorfile>
      <anchor>a5f3c29c0091dc7586e5bb8cbcc3b726b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DateSearch</name>
    <filename>classDateSearch.html</filename>
    <base>Search</base>
    <member kind="function">
      <type></type>
      <name>DateSearch</name>
      <anchorfile>classDateSearch.html</anchorfile>
      <anchor>a779ea0f278a5bd2cf9c85e341800622e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DateSearch</name>
      <anchorfile>classDateSearch.html</anchorfile>
      <anchor>aef3a5ff5e58fd0843b93c33396cf4e56</anchor>
      <arglist>(PartialDate minDate, PartialDate maxDate)</arglist>
    </member>
    <member kind="function">
      <type>PartialDate</type>
      <name>minDate</name>
      <anchorfile>classDateSearch.html</anchorfile>
      <anchor>a2a2e6ec3162b38a7521b6487b812b75a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>PartialDate</type>
      <name>maxDate</name>
      <anchorfile>classDateSearch.html</anchorfile>
      <anchor>a83a20f62bcfebb70eea347b41b235756</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDateRange</name>
      <anchorfile>classDateSearch.html</anchorfile>
      <anchor>a94833a7843481dcc036298dac5501eb1</anchor>
      <arglist>(PartialDate minDate, PartialDate maxDate)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>matches</name>
      <anchorfile>classDateSearch.html</anchorfile>
      <anchor>a96d8a23ab40132d296c4843c2268f0d8</anchor>
      <arglist>(GameId index) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DuplicateSearch</name>
    <filename>classDuplicateSearch.html</filename>
    <base>Search</base>
    <member kind="function">
      <type></type>
      <name>DuplicateSearch</name>
      <anchorfile>classDuplicateSearch.html</anchorfile>
      <anchor>a08024583d0a24494775dfc87cf5b47ee</anchor>
      <arglist>(Database *db, DSMode mode=DS_Both)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>matches</name>
      <anchorfile>classDuplicateSearch.html</anchorfile>
      <anchor>a9e873cc9444a8bb77663b1d25c6f4fa1</anchor>
      <arglist>(GameId index) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EcoThread</name>
    <filename>classEcoThread.html</filename>
  </compound>
  <compound kind="class">
    <name>EditAction</name>
    <filename>classEditAction.html</filename>
    <member kind="function">
      <type></type>
      <name>EditAction</name>
      <anchorfile>classEditAction.html</anchorfile>
      <anchor>a791adca704018baa852aa6df2895de82</anchor>
      <arglist>(Type type=None)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EditAction</name>
      <anchorfile>classEditAction.html</anchorfile>
      <anchor>a38b4d5b70f4c647bb2c965f73c76918b</anchor>
      <arglist>(Type type, const QVariant &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>type</name>
      <anchorfile>classEditAction.html</anchorfile>
      <anchor>a63e13a3b6de3983594818108ecaca963</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MoveId</type>
      <name>move</name>
      <anchorfile>classEditAction.html</anchorfile>
      <anchor>a03da059e29b1c33dde76bb6254aaa27f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMove</name>
      <anchorfile>classEditAction.html</anchorfile>
      <anchor>acd662b8159a4fd1e4fc2593a386e753d</anchor>
      <arglist>(MoveId move)</arglist>
    </member>
    <member kind="function">
      <type>QVariant</type>
      <name>data</name>
      <anchorfile>classEditAction.html</anchorfile>
      <anchor>add3b9ef34914b0890b88a3557fd5ad69</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EloSearch</name>
    <filename>classEloSearch.html</filename>
    <base>Search</base>
    <member kind="function">
      <type></type>
      <name>EloSearch</name>
      <anchorfile>classEloSearch.html</anchorfile>
      <anchor>a759ad5405911663dfe6f5425ee90b2a4</anchor>
      <arglist>(Database *database, int minWhiteElo=0, int maxWhiteElo=4000, int minBlackElo=0, int maxBlackElo=4000)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>minWhiteElo</name>
      <anchorfile>classEloSearch.html</anchorfile>
      <anchor>a5bdb579f8a442ff7c199ce328c21bb00</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>maxWhiteElo</name>
      <anchorfile>classEloSearch.html</anchorfile>
      <anchor>a2199ad270891bdbf5801625e0eb707d0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>minBlackElo</name>
      <anchorfile>classEloSearch.html</anchorfile>
      <anchor>a0dbdccabf0d4c58b2fbc84e235ade52a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>maxBlackElo</name>
      <anchorfile>classEloSearch.html</anchorfile>
      <anchor>aa774ca5ca06255ed41be4f7aa76ac29d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEloSearch</name>
      <anchorfile>classEloSearch.html</anchorfile>
      <anchor>aa341d1c6989bc875288b8255a7328de0</anchor>
      <arglist>(int minWhiteElo=0, int maxWhiteElo=4000, int minBlackElo=0, int maxBlackElo=4000)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>matches</name>
      <anchorfile>classEloSearch.html</anchorfile>
      <anchor>adae472f95894aab3a2a62636ee19a91c</anchor>
      <arglist>(GameId index) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Engine</name>
    <filename>classEngine.html</filename>
    <member kind="signal">
      <type>void</type>
      <name>activated</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>ae9cc08f517e3d6f8dfbc148415e0f859</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>deactivated</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>ab7a9c81856d21d544216c15b06513441</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>error</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>a4bc68771c06df5d9c77a8fa4cc6d9ad3</anchor>
      <arglist>(QProcess::ProcessError)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>analysisStarted</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>a6f3af9ee8db59282ded25acc8229c6f7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>analysisStopped</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>aa82bba0a292e337b14b1b0306e65a3c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>analysisUpdated</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>ad7f1647ddfa319fe2b229cc5b1363c83</anchor>
      <arglist>(const Analysis &amp;analysis)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>logUpdated</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>a3bf39b3b480036bac1780bf2295809f8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Engine</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>a1eb6e5f98acedc760a5e26c7a6544635</anchor>
      <arglist>(const QString &amp;name, const QString &amp;command, bool bTestMode, const QString &amp;directory=QString(), bool log=false)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Engine</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>a8ef7030a089ecb30bbfcb9e43094717a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>activate</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>ae3f3b3e9e813954085e57f878758d56f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>deactivate</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>af66e347bea1ddec8b0366108955f015d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isActive</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>a55b688e63c58215dae7d5549e8f21a77</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>startAnalysis</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>ae34c46c5b574ad70e3352b6c5a6eccf0</anchor>
      <arglist>(const Board &amp;board, int nv, const EngineParameter &amp;mt, bool bNewGame)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>stopAnalysis</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>a4596a821f70a62e3d3075208ee37fed6</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isAnalyzing</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>a70eedbd7440013eb806ed0fc5a23c4bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setMpv</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>ad0819ef6a4dafb84757f13b54df1da21</anchor>
      <arglist>(int mpv)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setMoveTime</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>ac7d85ee548974b99e737ceddd3c003e7</anchor>
      <arglist>(const EngineParameter &amp;mt)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Engine *</type>
      <name>newEngine</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>a68356201ab3d621017464f78cb966e76</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>protocolEnd</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>a00878e1ef0fdff6deaf7d19593ae904a</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>processMessage</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>add35e1366c8e5ccadea20f2fe78659c8</anchor>
      <arglist>(const QString &amp;message)=0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>send</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>ad68a35f8b6ccc250a3bca72823afd7ec</anchor>
      <arglist>(const QString &amp;message)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setActive</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>a07149a22b264b54062292be78ab9bdbd</anchor>
      <arglist>(bool active)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setAnalyzing</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>a33609880a5f1cb2a4bfb482ae5a5f30b</anchor>
      <arglist>(bool analyzing)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>sendAnalysis</name>
      <anchorfile>classEngine.html</anchorfile>
      <anchor>a162dca7232826cc5841e68cc8ded088b</anchor>
      <arglist>(const Analysis &amp;analysis)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EngineData</name>
    <filename>classEngineData.html</filename>
    <member kind="function">
      <type></type>
      <name>EngineData</name>
      <anchorfile>classEngineData.html</anchorfile>
      <anchor>ac5a8d7603c77c9396fd4ae7e1b7bfe58</anchor>
      <arglist>(const QString &amp;newName=&quot;&quot;)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EngineList</name>
    <filename>classEngineList.html</filename>
    <member kind="function">
      <type></type>
      <name>EngineList</name>
      <anchorfile>classEngineList.html</anchorfile>
      <anchor>a83132ba3fbf9b901c775dcdab102c7ca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>restore</name>
      <anchorfile>classEngineList.html</anchorfile>
      <anchor>a2e6f1d4364b5b7000f2c625b7ba79746</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>save</name>
      <anchorfile>classEngineList.html</anchorfile>
      <anchor>a26ea5fc09f853ade8c5acb7b79f2a48c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>QStringList</type>
      <name>names</name>
      <anchorfile>classEngineList.html</anchorfile>
      <anchor>a7ebd86e2affd336b716bebe406bf0a2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>restoreEmpty</name>
      <anchorfile>classEngineList.html</anchorfile>
      <anchor>a3186e49d720cefa05c42d48bfe403806</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>restoreEmptyFromPath</name>
      <anchorfile>classEngineList.html</anchorfile>
      <anchor>a70fe7f1f6551461cfaf17778c51642b0</anchor>
      <arglist>(QString path, EngineData::EngineProtocol protocol)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Filter</name>
    <filename>classFilter.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Operator</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a61ffee2c150666b27a22630763c0bd62</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Filter</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a7e4087aeaeb0f66c0ac9613b0192253f</anchor>
      <arglist>(Database *database)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Filter</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a502ee334d42eac3edbaf32b599f9c35e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Database *</type>
      <name>database</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>ace7f12f54ad6581189b9542661793081</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a46d26d5009f4619e16ccc701a717f48b</anchor>
      <arglist>(int game, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setAll</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a2866863875d86a3f250676666bb94cb6</anchor>
      <arglist>(int value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a25f01bcd404afaff21faf5a9aaeef6cc</anchor>
      <arglist>(int game) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>gamePosition</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a55eb02833c36f8555db72a6f1c9eb25a</anchor>
      <arglist>(int game) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>count</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a50f09b302a7ca7b1b9ad15e6d1527bdc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a84fe9202321c17c7af4567123e8afdf3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>nextGame</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a28f48740269ca4919ac2e6d722f6e62d</anchor>
      <arglist>(int current) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>previousGame</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a5aa533f641bbc5040b70a041e5b7e78c</anchor>
      <arglist>(int current) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>gameToIndex</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>af96c6000a145cd4610b81a7561e0d340</anchor>
      <arglist>(int number)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>indexToGame</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>ab0b01110cbf50df73b3116662bbd208e</anchor>
      <arglist>(int number)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a5d4e3f4859e48bdb87b317783377f0c4</anchor>
      <arglist>(int newsize, bool includeNew=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reverse</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>ae7105ff62fc9572381b59c3e849c08aa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>executeSearch</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a2acbb6604443321e936c9dec95f26a7b</anchor>
      <arglist>(Search *search)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>executeSearch</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a44712ccd82fea01b0cc90d8eee3c3ad0</anchor>
      <arglist>(Search *search, Filter::Operator searchOperator)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>executeQuery</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a3c0a4ba49e76bef4cbb85032c591f285</anchor>
      <arglist>(Query *query)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>gamesSearched</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a6fcc943959fb9dc49e86ab23d306520d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>searchTime</name>
      <anchorfile>classFilter.html</anchorfile>
      <anchor>a9883c73081268f7a359ec33c2dadce84</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FilterModel</name>
    <filename>classFilterModel.html</filename>
    <member kind="function">
      <type></type>
      <name>FilterModel</name>
      <anchorfile>classFilterModel.html</anchorfile>
      <anchor>a2f2b2efbadc91ba6513615ba63a3ec44</anchor>
      <arglist>(Filter *filter, QObject *parent=0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>rowCount</name>
      <anchorfile>classFilterModel.html</anchorfile>
      <anchor>a0d8b64063eeb83ade3c57e9e53130c3e</anchor>
      <arglist>(const QModelIndex &amp;parent=QModelIndex()) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>columnCount</name>
      <anchorfile>classFilterModel.html</anchorfile>
      <anchor>a2b5265f254874764e7975989ae18f356</anchor>
      <arglist>(const QModelIndex &amp;parent=QModelIndex()) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QVariant</type>
      <name>data</name>
      <anchorfile>classFilterModel.html</anchorfile>
      <anchor>a1508dfeee7cec1cf481959af29ef358f</anchor>
      <arglist>(const QModelIndex &amp;index, int role) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QVariant</type>
      <name>headerData</name>
      <anchorfile>classFilterModel.html</anchorfile>
      <anchor>a9d4f971a41bfe3b4627f6940345932ec</anchor>
      <arglist>(int section, Qt::Orientation orientation, int role=Qt::DisplayRole) const</arglist>
    </member>
    <member kind="function">
      <type>Qt::ItemFlags</type>
      <name>flags</name>
      <anchorfile>classFilterModel.html</anchorfile>
      <anchor>ad5018d476f5e04b876bd3648cd4e6046</anchor>
      <arglist>(const QModelIndex &amp;index) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QModelIndex</type>
      <name>parent</name>
      <anchorfile>classFilterModel.html</anchorfile>
      <anchor>a2eeb84177bb0b499265a4a67d3548435</anchor>
      <arglist>(const QModelIndex &amp;) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QModelIndex</type>
      <name>index</name>
      <anchorfile>classFilterModel.html</anchorfile>
      <anchor>a8d828fe5770db2e49057c05a0c0871b3</anchor>
      <arglist>(int row, int column, const QModelIndex &amp;parent=QModelIndex()) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>hasChildren</name>
      <anchorfile>classFilterModel.html</anchorfile>
      <anchor>ac1313d806248d703ed744c61101bc5c5</anchor>
      <arglist>(const QModelIndex &amp;parent=QModelIndex()) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual Filter *</type>
      <name>filter</name>
      <anchorfile>classFilterModel.html</anchorfile>
      <anchor>ac3081b7f7db2cf9ebf573b5344290acd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setFilter</name>
      <anchorfile>classFilterModel.html</anchorfile>
      <anchor>ae58ef9a435440186dac8f11e99958be1</anchor>
      <arglist>(Filter *filter)</arglist>
    </member>
    <member kind="function">
      <type>const QStringList</type>
      <name>GetColumnTags</name>
      <anchorfile>classFilterModel.html</anchorfile>
      <anchor>a9a0aa090274b1534c7f3a009abe41b90</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FilterSearch</name>
    <filename>classFilterSearch.html</filename>
    <base>Search</base>
  </compound>
  <compound kind="class">
    <name>GameListSortModel</name>
    <filename>classGameListSortModel.html</filename>
  </compound>
  <compound kind="class">
    <name>HistoryList</name>
    <filename>classHistoryList.html</filename>
    <member kind="function">
      <type>void</type>
      <name>restore</name>
      <anchorfile>classHistoryList.html</anchorfile>
      <anchor>a0c00781f4662d24ce3de1a7eca08facc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>save</name>
      <anchorfile>classHistoryList.html</anchorfile>
      <anchor>acb0ed8e63a747e21030cbc83c6da9bd0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>count</name>
      <anchorfile>classHistoryList.html</anchorfile>
      <anchor>a96c39b627c65859dcd4dff71afc27569</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>classHistoryList.html</anchorfile>
      <anchor>a4db9340acefb365b254febc8c03ea586</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>classHistoryList.html</anchorfile>
      <anchor>acf940fb702a9dd06878ccb92a7a1d2ed</anchor>
      <arglist>(int newSize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>append</name>
      <anchorfile>classHistoryList.html</anchorfile>
      <anchor>a15a2a0742dfc2187f976bb67142fdc5f</anchor>
      <arglist>(const QString &amp;item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classHistoryList.html</anchorfile>
      <anchor>a72000399b277c89b92cf2e0b78e16624</anchor>
      <arglist>(const QString &amp;item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>removeMissingFiles</name>
      <anchorfile>classHistoryList.html</anchorfile>
      <anchor>ae562dafad30b5e4c9d6af5e632d4c026</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classHistoryList.html</anchorfile>
      <anchor>a906319cd6066d1d71c0741025cc17f04</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>item</name>
      <anchorfile>classHistoryList.html</anchorfile>
      <anchor>a85e731e2acecdcc20e6cc4e2ef5f244e</anchor>
      <arglist>(int index) const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>operator[]</name>
      <anchorfile>classHistoryList.html</anchorfile>
      <anchor>a882508973c91edc5ebb3e77a9078fdeb</anchor>
      <arglist>(int index) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>classHistoryList.html</anchorfile>
      <anchor>a78741e038236cc233abeb1d1aeac51f5</anchor>
      <arglist>(const QString &amp;s) const</arglist>
    </member>
    <member kind="function">
      <type>QStringList</type>
      <name>items</name>
      <anchorfile>classHistoryList.html</anchorfile>
      <anchor>ad85a7c6520b65f6392fda9caa39bf4b4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setItems</name>
      <anchorfile>classHistoryList.html</anchorfile>
      <anchor>a86396715137ab4dbfd1d2a58d81ed382</anchor>
      <arglist>(const QStringList &amp;list)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUnique</name>
      <anchorfile>classHistoryList.html</anchorfile>
      <anchor>a210c86110ee9c401aa7470c42704ec2d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setUnique</name>
      <anchorfile>classHistoryList.html</anchorfile>
      <anchor>a2b795d4de4bf7dfec5f4deea991823af</anchor>
      <arglist>(bool value)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Index</name>
    <filename>classIndex.html</filename>
    <member kind="function">
      <type>GameId</type>
      <name>add</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>abd69d2cfe549d032ab16dc6a646b0ea4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>count</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>a850f048b371e39b7f071c91647eace30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTag</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>afd83971e79e690215bb04968a6438bd4</anchor>
      <arglist>(const QString &amp;tagName, const QString &amp;value, GameId gameId)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>replaceTagValue</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>aae4e0be86a76fa046b8240da89cb1689</anchor>
      <arglist>(const QString &amp;tagName, const QString &amp;newValue, const QString &amp;oldValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>loadGameHeaders</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>aefd22b797b2b4320688c1df330df8965</anchor>
      <arglist>(GameId id, Game &amp;game) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>loadGameHeader</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>ad4f0cfff0e53b4f8119652542a5846ec</anchor>
      <arglist>(GameId id, Game &amp;game, const QString &amp;tag) const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>tagValue</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>a8599710b3fff54666ef82bb062d439cd</anchor>
      <arglist>(const QString &amp;tagName, GameId gameId) const</arglist>
    </member>
    <member kind="function">
      <type>ValueIndex</type>
      <name>getValueIndex</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>a635a31564973dcdff3a1fe7a77299ee6</anchor>
      <arglist>(const QString &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>ValueIndex</type>
      <name>valueIndexFromTag</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>adb2c1a77c4dca3c9d6dbfc05baf86e2e</anchor>
      <arglist>(const QString &amp;tagName, GameId gameId) const</arglist>
    </member>
    <member kind="function">
      <type>QStringList</type>
      <name>tagValues</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>af8fd5879178d66b6ec2e466bb3e00307</anchor>
      <arglist>(const QString &amp;tagName) const</arglist>
    </member>
    <member kind="function">
      <type>QStringList</type>
      <name>playerNames</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>aea8adad96e03fe577a0cb15eed1cd53b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setValidFlag</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>ab0b38d908bac388311d11cf06c8be4cd</anchor>
      <arglist>(GameId gameId, bool value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValidFlag</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>a2310ce5459bcea3b71b1ddf94d5f8f51</anchor>
      <arglist>(GameId gameId) const</arglist>
    </member>
    <member kind="function">
      <type>QBitArray</type>
      <name>listContainingValue</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>a5a7180f6f54bfd5a06e0c38fe98fe247</anchor>
      <arglist>(const QString &amp;tagName, const QString &amp;value) const</arglist>
    </member>
    <member kind="function">
      <type>QBitArray</type>
      <name>listInRange</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>aa8f862735c6db467547a99034cdb366c</anchor>
      <arglist>(const QString &amp;tag, const QString &amp;minValue, const QString &amp;maxValue) const</arglist>
    </member>
    <member kind="function">
      <type>QBitArray</type>
      <name>listInRange</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>a4e2a3027af1d3d99b37e52e28bf0a52b</anchor>
      <arglist>(const QString &amp;tag, int minValue, int maxValue) const</arglist>
    </member>
    <member kind="function">
      <type>QBitArray</type>
      <name>listPartialValue</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>a769327e5be2c047eada2cbecb4e946b4</anchor>
      <arglist>(const QString &amp;tagName, const QString &amp;value) const</arglist>
    </member>
    <member kind="function">
      <type>QBitArray</type>
      <name>listInSet</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>a205d610b56a5d68f41edfff8e259fafd</anchor>
      <arglist>(const QString &amp;tagName, const QSet&lt; QString &gt; &amp;set, bool partial) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>a8b5adeae8b4c6a636c0f1e36e5499a95</anchor>
      <arglist>(QDataStream &amp;out) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>ae9a310044523eca90bf061521f1e7444</anchor>
      <arglist>(QDataStream &amp;in, volatile bool *breakFlag, short version)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearCache</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>a7ffff8d8d1e1243dfc401543a026804a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calculateCache</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>ad642a28df01fa2be9a1229968a903686</anchor>
      <arglist>(volatile bool *breakFlag=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calculateTagMap</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>ab4b0f71c35d894e6a79b6f44bed47171</anchor>
      <arglist>(volatile bool *breakFlag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calculateReverseMaps</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>a6ce09a1eba101b1696d0f521e7103f11</anchor>
      <arglist>(volatile bool *breakFlag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>a734ad3d7b0f08e98616a9ec4207cae27</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>deleted</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>a5b5cb70b7e294a195b5f44c2f76c19de</anchor>
      <arglist>(GameId gameId) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDeleted</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>abc52394bdac247f18d97a70195d54c0e</anchor>
      <arglist>(GameId gameId, bool df)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>removeTag</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>a9ebe73e5b4862c9bc0b1478343008c7d</anchor>
      <arglist>(const QString &amp;tagName, GameId gameId)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>hashIndexItem</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>aa33c72125fa0cbd6f927f4042ab64786</anchor>
      <arglist>(GameId gameId) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isIndexItemEqual</name>
      <anchorfile>classIndex.html</anchorfile>
      <anchor>aa9642b59fa0364669cc96cd69b4fae4c</anchor>
      <arglist>(GameId i, GameId j) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>JlCompress</name>
    <filename>classJlCompress.html</filename>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>compressFile</name>
      <anchorfile>classJlCompress.html</anchorfile>
      <anchor>a4a4de9c62ecf161bb658d4d80495ea97</anchor>
      <arglist>(QString fileCompressed, QString file)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>compressFiles</name>
      <anchorfile>classJlCompress.html</anchorfile>
      <anchor>a9cdb92d29a94c6b13a718a3249685846</anchor>
      <arglist>(QString fileCompressed, QStringList files)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>compressDir</name>
      <anchorfile>classJlCompress.html</anchorfile>
      <anchor>a8708eafcadc5c192a1d492e784cfc98f</anchor>
      <arglist>(QString fileCompressed, QString dir=QString(), bool recursive=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static QString</type>
      <name>extractFile</name>
      <anchorfile>classJlCompress.html</anchorfile>
      <anchor>a38c0d58bfe3bbbcb3cf4e98d126633a3</anchor>
      <arglist>(QString fileCompressed, QString fileName, QString fileDest=QString())</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static QStringList</type>
      <name>extractFiles</name>
      <anchorfile>classJlCompress.html</anchorfile>
      <anchor>a309e9ee366719a4d8aa28f837fab73ae</anchor>
      <arglist>(QString fileCompressed, QStringList files, QString dir=QString())</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static QStringList</type>
      <name>extractDir</name>
      <anchorfile>classJlCompress.html</anchorfile>
      <anchor>a365a153baa4c11812d93cbca60b6a293</anchor>
      <arglist>(QString fileCompressed, QString dir=QString())</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static QStringList</type>
      <name>getFileList</name>
      <anchorfile>classJlCompress.html</anchorfile>
      <anchor>ab42422be913f817d7e04c1b1cd5d0156</anchor>
      <arglist>(QString fileCompressed)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MainWindow</name>
    <filename>classMainWindow.html</filename>
    <member kind="slot">
      <type>void</type>
      <name>slotToggleGameMode</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a9ac0ed45a4987dd9d269112f3c918ec1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotFlipView</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a877dd15f257ae8087e286b60cebf845e</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>openDatabase</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ae25b28a3fec3ad052abe5d8cd6f4119d</anchor>
      <arglist>(QString fname)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>openDatabaseUrl</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a9f9bd05072fe88d581609f3dd4b4aeab</anchor>
      <arglist>(QString fname, bool utf8)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>openDatabaseArchive</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ad7f898a896d045f3a5bb0fdabd92813b</anchor>
      <arglist>(QString fname, bool utf8)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>openDatabaseFile</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a0f8cd2110638869704d4c0dca1f63212</anchor>
      <arglist>(QString fname, bool utf8)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>setFavoriteDatabase</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a5706077bac998f86f4facd20182f721a</anchor>
      <arglist>(QString fname)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEditVarPromote</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a81b04fffd27ba80b51c3c6ab6cda4a5a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEditVarRemove</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a1110980017f953f83908ce0a40cddcac</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEditBoard</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a3e852661f8ef39832556c6e94b59d0a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEditComment</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a718579a91321de191c4364dd86823c70</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEditCommentBefore</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a0783d58e0e7bca5637f02ec1db9799cb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEditCopyFEN</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>aa70a5ffc05927e5b0b6be3f35d2fc55a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEditCopyHumanFEN</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a57ecd8594b4de7bedc6577ec537d8d46</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEditPasteFEN</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a193a1eb880e173cb90692c7f044a8753</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEditCopyPGN</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a518f8f480f40860c7a05df58e8e5190c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>bool</type>
      <name>slotEditPastePGN</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a7331588155e36ab6af6f926186e60492</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEditPaste</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a33acc4c649558563445626bfa9959ffe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEditCopyImage</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a4be4e3033147bcbe99764a713dc1591a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEditTruncateEnd</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a310a87ea05c0d1353873de51758d033a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEditTruncateStart</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>abef8e06201472dd39829a529e496c492</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotSendMail</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a0b392e98fdc4cf02c4482d3da0a230a6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotHelpAbout</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a679088efc2ff0dfd266f329719b8181a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotHelpBug</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a1ac7a9d3948eb21bee184e34d9e2ffc9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameMoveFirst</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>aa3ee643496c16b4998711d4c418abf60</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>bool</type>
      <name>slotGameMoveNext</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a3a46c0a720dcaa9f47ba0719242211af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameMovePrevious</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a242ea2225141bf2541b444c1c21d090f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameMoveLast</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ad462bdaa985b5bea2d4bf29685943049</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameMoveNextN</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ae11892132465135c67851788368035af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameMovePreviousN</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a40cbe30be7187f70c03c7772a61258b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameLoadFirst</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a1be008375cb9d8f9ce3abac318523bfb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameLoadNext</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a3208321ec6eb0241a3913e4b3473b00f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameLoadPrevious</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ac180f85e2e98818126508c6083b5d940</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameLoadLast</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ae9cced780db2ac0f97aeee2171fda354</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameLoadRandom</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a321df319a6fdade5687734ac8f1213b7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameLoadChosen</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a0beda689ee38f3a4a2276ff27401c12c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameVarEnter</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a183467ffb1027a0d26e486e825fbe56f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameVarUp</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a1ca064299e939a1c7d895640e84f56bb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameVarDown</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a6bb27a5074f5207585ae546016c6a50e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameVarExit</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ab15f563fc5c43734ee22ce27abb4b252</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameModify</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a62773508c5af56d9433baad3f82b42bf</anchor>
      <arglist>(const EditAction &amp;action)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGetActiveGame</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ad779b91f97bf8ea66794056dd0cf75ed</anchor>
      <arglist>(const Game **game)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotMergeActiveGame</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a525856e70e666de8f7432c83e20ae5b3</anchor>
      <arglist>(QList&lt; int &gt; gameIndexList)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotMergeAllGames</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>add3d63ae2df1df626805503d218942c3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotMergeFilter</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>af9dabd842a8f8ed9cd09140b08cf0f39</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameChanged</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a95c3445842adedb2dd6fdbd064ef049a</anchor>
      <arglist>(bool bModified)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameViewLink</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a62ff03b8619d4512115afd43c47d5006</anchor>
      <arglist>(const QUrl &amp;link)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameViewLink</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a98017039736ea468b3ab8538aff55f1c</anchor>
      <arglist>(const QString &amp;link)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameViewSource</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a360dd416bdfb3960b1f6e7a481ffa050</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameDumpMoveNodes</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>aa2ae411a5c8bf2e3afd165bdc5d7c66a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameDumpBoard</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a79d0a7c174d63e756a6b97a105783b56</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameNew</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a6e3a0c8580f11954865111c29b99b388</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>bool</type>
      <name>slotGameSave</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a04fcdfee0c04f69d339c9ef775e7e7dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameSaveOnly</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a93c553a80b9058de4ad272d7d3b5c032</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameEditTags</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a3a51ef07ff4b7cf638eea8cc67d1662e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameAddVariation</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>afd5535700c7e89f09697c22f6b39744e</anchor>
      <arglist>(const Analysis &amp;analysis)</arglist>
    </member>
    <member kind="slot">
      <type>bool</type>
      <name>slotGameAddVariation</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a2536472f663d8ddc3b676c668800fcc0</anchor>
      <arglist>(const QString &amp;san)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameUncomment</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a6fb37e93a47df9d8f911b77e04331ff7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameRemoveVariations</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a046ca30b9584a4393d4e16b9f2e5581a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotToggleAutoPlayer</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a70c9a52f096f34721367a54713d47ab5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotToggleAutoAnalysis</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a93204bac4fb960f240ca8ba04fd5916a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotAutoPlayTimeout</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a4d853a4645b0391b490ac0548c607368</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEngineTimeout</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ae3d704ae8c4031d17c1b8cc7ffde754c</anchor>
      <arglist>(const Analysis &amp;analysis)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotFilterChanged</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a2786ab6f1adfeb4b5f0c789371f5bf6b</anchor>
      <arglist>(bool selectGame=true)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotFilterLoad</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ac3b622647803a5eb6ffc033db3873b17</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotFileNew</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ad59e88db07de168f139e8916300f2125</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotFileOpen</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a449ad88a00f1bceeee3500891f37e584</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotFileOpenUtf8</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>aa9bfdbd8fdadf61b76c47a7db0dde917</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotFileSave</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a265bfc56acc63a80df54fd133d2fd863</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotFileOpenRecent</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ac37382a47b6cde512681c4b863f01b8d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotFileExportGame</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a41611a660c6d5c45a8a12a7ccc459ae1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotFileExportFilter</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>afe02f94f90a59b89b498223d0de0f1bb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotFileExportAll</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>aa8d27adc1e225a439bcd3374d4e3d8a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotFileClose</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a888bd3bf0ab76f7ab0e1ac0412f85568</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotFileCloseIndex</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a6ed5dffc3313f6f9a6380301ec30ce7e</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotFileCloseName</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ad0b16b91925bef088426ec3a8c8c67e2</anchor>
      <arglist>(QString fname)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotFileQuit</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>abea0fcd59eae946fcc38e20fe00059b6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotSearchTag</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>aa39c76e8f0baccf050e8066ce5684f5e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotSearchBoard</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a93907547ae79bb8e2e6d6ab14941e975</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotBoardSearchStarted</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a87a7b91cc707fe6c430d411a126e3c09</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotBoardSearchUpdate</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a31cd914983a33917f98dfa8d06788060</anchor>
      <arglist>(int progress)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotSearchReset</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>abaddd69b5f481a3a5465256870c687e3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotToggleTraining</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>aae26d4ed0cb91ec5f708c81b4e3e2654</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotToggleAutoRespond</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a46008fee02d8e87034667722953daa2d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotSearchReverse</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a2954440a4153135aad2d996494460881</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotTreeUpdate</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a7b94ff9abe8114a1ba26fd94c8904390</anchor>
      <arglist>(bool dbIsFilterSource)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotSearchTree</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a91f391c09994b69f5f4a5b0bd8c1cf4c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotSearchTreeMove</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>aaf65bb6ab61dee7b5f6e25e58194212e</anchor>
      <arglist>(const QModelIndex &amp;index)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotBoardMove</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a0688ffc390424cb2bcc0eb0babd4ebdb</anchor>
      <arglist>(Square from, Square to, int button=0)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotBoardClick</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a33f7762c0d6b259b5b7606cb108ba773</anchor>
      <arglist>(Square square, int button, QPoint pos, Square from)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotBoardMoveWheel</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a82cb320456015c300a60f558108804c2</anchor>
      <arglist>(int wheel)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotMoveChanged</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a792fac150fc1426468a64391acf71de6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGameMoveToPly</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a386879e8a009258de87e685c378c9d80</anchor>
      <arglist>(int ply)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotStatusMessage</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a4fa679d434273adc65781fe9c56b1637</anchor>
      <arglist>(const QString &amp;msg=QString())</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotOperationProgress</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ac2d4eaa6519cfbd5c7f3255933de03b3</anchor>
      <arglist>(int progress)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotDatabaseChange</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ab658a3df9cd0e92b494337232e16e54b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotDatabaseCopy</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a5dd113e9c32ab108180255d3704acaad</anchor>
      <arglist>(int preselect=1)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotDatabaseFilterDuplicateGames</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a9cafa606dfd69101d1916b555194c3de</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotDatabaseFilterDuplicateTags</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a75e3c191e5ab85e87ff350d333b152d6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotDatabaseClearClipboard</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a9cc2b7233337f6d19a51aa6740d4cc31</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotDatabaseCopySingle</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a8f1370bdc296f06aa9133e89250e5da0</anchor>
      <arglist>(QList&lt; int &gt; listGames)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotDatabaseFindDuplicates</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a8ef0fb396d8762f8eacd2dda15582d39</anchor>
      <arglist>(QList&lt; int &gt; listGames)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotDatabaseChanged</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>acad6f10eb8c37b855160f153eb976cb6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotDatabaseDeleteGame</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>adc7bf40a25eb577c48c48454e94d0c48</anchor>
      <arglist>(QList&lt; int &gt; gameIndexList)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotDatabaseDeleteFilter</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ae2be301968130f4628152fd229f5589d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotDataBaseLoaded</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ae5bd36c9296eb4f7f1c7c99b67caf8c8</anchor>
      <arglist>(DatabaseInfo *db)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotDbRestoreState</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a1a5fd5487ea8a98ae21511fccb879022</anchor>
      <arglist>(const Game &amp;)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotGetGameData</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a80863fdd09ebdd748a2730f8fd0019e1</anchor>
      <arglist>(Game &amp;g)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>copyGames</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a1082b54214569c5990c41894c00532f1</anchor>
      <arglist>(QString fileName, QList&lt; int &gt; indexes)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>copyDatabase</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>aa468767baec17355d9e6f35d80cc8985</anchor>
      <arglist>(QString target, QString src)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotRenameEvent</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a1b7398ca99b75a2927cbea499b3e58db</anchor>
      <arglist>(QString ts)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotRenamePlayer</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a044cbf92f8f9073f57b94fa5f6b52787</anchor>
      <arglist>(QString ts)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotRenameRequest</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>adc1945967e9689b403728004f73ac404</anchor>
      <arglist>(QString tag, QString newValue, QString oldValue)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotExportImage</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>aa151e4b4a1275ebdda414de89b3d3ec2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotMakeBook</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a4b0f9fa52a86f0aa75f63ceefdd641eb</anchor>
      <arglist>(QString s)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotShowInFinder</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a323d1ceaaa126f9cd0fbd7cf38634d66</anchor>
      <arglist>(QString path)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotBookBuildError</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a21375bd147488592513e7ce0e80b2e9b</anchor>
      <arglist>(QString path)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEditMergePGN</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a91eb34edff7045e780f5739f98f25ffd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotCreateBoardImage</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a5ffa229a947a48757e03506be928301d</anchor>
      <arglist>(QImage &amp;, double scaling)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>HandleFicsBoardRequest</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a93092317c0c4d20c00d9d4887ae1e8cc</anchor>
      <arglist>(int, QString)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>HandleFicsResultRequest</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a8d8372cde1184063796e9f771e8783f7</anchor>
      <arglist>(QString s)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>HandleFicsNewGameRequest</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a6a5cb7cedeb4ff84a1e0177474effdd5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>HandleFicsSaveGameRequest</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a2e952260458f13642f793a0913edfef7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>HandleFicsAddTagRequest</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>abba48c84b2d132c0060bfe71e12773bf</anchor>
      <arglist>(QString tag, QString value)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>HandleFicsCloseRequest</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a5e51d7c4f156fa88d021a6aef9ca3203</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>reconfigure</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ae23a8c69a1336d0d5441d192f254e412</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>boardChange</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a6b1654292a626dbef2e17107bac0ac7b</anchor>
      <arglist>(const Board &amp;board)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>databaseChanged</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a072be2aad9b3e957350c3efa9f842da3</anchor>
      <arglist>(DatabaseInfo *databaseInfo)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>LoadFinished</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a597cd80f3ff885243362da198b3101b0</anchor>
      <arglist>(DatabaseInfo *)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>displayTime</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>adc8b636ae9ba1793a250d1de5b7bba37</anchor>
      <arglist>(const QString &amp;, Color, const QString &amp;)</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>updateMenuDatabases</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a2b4341c80938a6d64cc6440e35c8e03d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>loadError</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a709b42aa3c9456df33ecb97135497061</anchor>
      <arglist>(QUrl url)</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>loadReady</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a5a4449b6227efb9d9d775fae9900ed8f</anchor>
      <arglist>(QUrl url, QString fileName)</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotNoColorSquare</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>acfb8a11f167b5e9e7f2670d3c6a2b894</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotGreenSquare</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>add8a0d7c03c1085ba212fa122aec58ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotYellowSquare</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a74d7d819afccf386651d08ea36349aeb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotRedSquare</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ae3ac0eae5e69aa1460d071053a033f3d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotNoArrowHere</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a544af0c3c2017646d64971a707f45712</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotGreenArrowHere</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>aaa71296ce11ec357021e43b8406786a8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotYellowArrowHere</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a486a34cad60a9c54b46b0d0627553aa4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotRedArrowHere</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ab62cca1c4b9404de340aec633e6580a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotToggleStayOnTop</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>abc2877d87455cf711c455fe9f0427558</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotActivateBoardView</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a150b010294d6a2c6fda2b2cdf1ec605c</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotCloseTabWidget</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a23ce7fd068ec82a804f025c81ac24b54</anchor>
      <arglist>(int n=-1)</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotScreenShot</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ae51abca4e99a394f1cac87b6ea9830ce</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotCompileECO</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a971d226e72ce4575e153abe2148fef7d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotAutoSwitchTab</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ac8f80f513284165e4335743fb7660982</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotEditActions</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a38e52ad4a051714defc65a99d444fb7f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotMoveIntervalChanged</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a082dd043f105bb6414f7a3c692956fa0</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>slotSetSliderText</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a6bd50086cf1cf53b0c272bc3f65c90d6</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>QueryLoadDatabase</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a9239c4c4ac314e3283585103abaf43a2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>FicsDisconnected</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ab2fbb2cebe96e548555990026c2b01a9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>FicsConnected</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a2e57524f99fe688aff2d8b1908c29383</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>eventFilter</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>aa0916a59a9d7ee37159ed0a2e0528960</anchor>
      <arglist>(QObject *obj, QEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>closeEvent</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a8a5bf36f9544ed3ec3a9eea9b7154564</anchor>
      <arglist>(QCloseEvent *e)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>keyPressEvent</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>adf88315e557e377353059bd313b1bfa6</anchor>
      <arglist>(QKeyEvent *e)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>evaluateSanNag</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a74a34603148f9d46165690a8d2ff66c1</anchor>
      <arglist>(QKeyEvent *e)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Database *</type>
      <name>database</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>af1ba17174c60187ef636f2b6d116697e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Database *</type>
      <name>database</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a5aa1bafc25ad694b040a6a1f5d604dfc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>DatabaseInfo *</type>
      <name>databaseInfo</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>abbfe456e892d1dfc6f48e15ac2117757</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>QString</type>
      <name>databaseName</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ac763f579adb81cd7cdd7c761ef581853</anchor>
      <arglist>(int index=-1) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const DatabaseInfo *</type>
      <name>databaseInfo</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ab14c3c299a79276a1091a3138e8623b4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>DatabaseInfo *</type>
      <name>databaseInfo</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a7219cb46cefd3acad99853b0d2b85d66</anchor>
      <arglist>(QString name)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Game &amp;</type>
      <name>game</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>aed5909832a075123ffd87f0296a26602</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>int</type>
      <name>gameIndex</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ac7a329ba65919621dbf5678c1902b73a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>gameEditComment</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a11b31b18e8c444fc2a1007785f7ca64d</anchor>
      <arglist>(Output::CommentType type)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>QString</type>
      <name>exportFileName</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a869aac89e1f46ce90db3e7f842d88145</anchor>
      <arglist>(int &amp;format)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>gameLoad</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a1e548479cfa468e5e2bde7221f0d414a</anchor>
      <arglist>(GameId index)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>gameMoveBy</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a37f60c89f04d76946c39aafffb6adffc</anchor>
      <arglist>(int change)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>updateMenuRecent</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ab661d70738c467493b887ed739ff7fb4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>gameMode</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a1ee47f35a098f83f1baecf0c0c7be26f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>premoveAllowed</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>acfe3bf8aff5b8a3c49b5869efae198d2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setGameMode</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>ab0c2645f0d47408cb23d83befc1bd755</anchor>
      <arglist>(bool gameMode)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>addVariation</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a11cb17a5d0f823ca15bc73f01a35bfaa</anchor>
      <arglist>(const QString &amp;s)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>SwitchToClipboard</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a04a0b28b4299f9ff080963ee76e3c78a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>updateLastGameList</name>
      <anchorfile>classMainWindow.html</anchorfile>
      <anchor>a137e5e810ce1a159232c69baf92d6c7b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MemoryDatabase</name>
    <filename>classMemoryDatabase.html</filename>
    <member kind="function">
      <type></type>
      <name>MemoryDatabase</name>
      <anchorfile>classMemoryDatabase.html</anchorfile>
      <anchor>ab0aa6f51b150481bfa9e82320c5dcd2f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~MemoryDatabase</name>
      <anchorfile>classMemoryDatabase.html</anchorfile>
      <anchor>af41989e0d49b3377536ab16d5de051b7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classMemoryDatabase.html</anchorfile>
      <anchor>a4ce6d39ac304073ec959d35c2f411a76</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isReadOnly</name>
      <anchorfile>classMemoryDatabase.html</anchorfile>
      <anchor>a483750b5956cd34e2da9a77d55be2770</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isModified</name>
      <anchorfile>classMemoryDatabase.html</anchorfile>
      <anchor>ab96a1fbf7a03fe16f6e90bb706f4e2aa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setModified</name>
      <anchorfile>classMemoryDatabase.html</anchorfile>
      <anchor>a927c0b8e03cd87e7271d534aea6962ef</anchor>
      <arglist>(bool b)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>appendGame</name>
      <anchorfile>classMemoryDatabase.html</anchorfile>
      <anchor>a369b1839dc4320f1237dac2095069445</anchor>
      <arglist>(const Game &amp;game)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove</name>
      <anchorfile>classMemoryDatabase.html</anchorfile>
      <anchor>a28fc30c27a637e82df1ad4ea1666c643</anchor>
      <arglist>(GameId gameId)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>undelete</name>
      <anchorfile>classMemoryDatabase.html</anchorfile>
      <anchor>ae162a752becce1dbd9c81a1906090713</anchor>
      <arglist>(GameId gameId)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>replace</name>
      <anchorfile>classMemoryDatabase.html</anchorfile>
      <anchor>aa2e06550ad0ce87059ce41dc39a411d5</anchor>
      <arglist>(GameId gameId, Game &amp;game)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadGame</name>
      <anchorfile>classMemoryDatabase.html</anchorfile>
      <anchor>a25acae15c844296fcae2a235498b2627</anchor>
      <arglist>(GameId gameId, Game &amp;game)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>loadGameMoves</name>
      <anchorfile>classMemoryDatabase.html</anchorfile>
      <anchor>a987ceb17e1369df84b5e8ae223da93dd</anchor>
      <arglist>(GameId gameId, Game &amp;game)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MessageDialog</name>
    <filename>classMessageDialog.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>error</name>
      <anchorfile>classMessageDialog.html</anchorfile>
      <anchor>a7b653217c46c3655ef9d6c49dc164403</anchor>
      <arglist>(const QString &amp;text, const QString &amp;title=tr(&quot;Error&quot;))</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>warning</name>
      <anchorfile>classMessageDialog.html</anchorfile>
      <anchor>a20b8ee912c7a929f43784a90242177b2</anchor>
      <arglist>(const QString &amp;text, const QString &amp;title=tr(&quot;Warning&quot;))</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>information</name>
      <anchorfile>classMessageDialog.html</anchorfile>
      <anchor>a0da7685440ad5e5dc5be2f256298e55c</anchor>
      <arglist>(const QString &amp;text, const QString &amp;title=tr(&quot;Information&quot;))</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>yesNo</name>
      <anchorfile>classMessageDialog.html</anchorfile>
      <anchor>acf1ce8281b5d9fdd8919a03a0cbd48a9</anchor>
      <arglist>(const QString &amp;text, const QString &amp;title=tr(&quot;Question&quot;), const QString &amp;yes=tr(&quot;&amp;Yes&quot;), const QString &amp;no=tr(&quot;&amp;No&quot;))</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>okCancel</name>
      <anchorfile>classMessageDialog.html</anchorfile>
      <anchor>a51d8e805dd6054e414e4abf226d88a22</anchor>
      <arglist>(const QString &amp;text, const QString &amp;title=tr(&quot;Question&quot;), const QString &amp;ok=tr(&quot;&amp;OK&quot;), const QString &amp;cancel=tr(&quot;&amp;Cancel&quot;))</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Move</name>
    <filename>classMove.html</filename>
    <member kind="function">
      <type></type>
      <name>Move</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>a4b1acc3a67d30c385ad9a6000526393a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Move</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>ae32fd801d254e2081ee2af2f6c5ea288</anchor>
      <arglist>(const Square from, const Square to)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPromoted</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>a88661e1fe835a8a55c5b976ca8aebfbd</anchor>
      <arglist>(PieceType p)</arglist>
    </member>
    <member kind="function">
      <type>Square</type>
      <name>to</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>a3397a89a050bc6b3330e03d1d1855843</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Square</type>
      <name>from</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>aba9b10563d170877f571354ca32e9271</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Square</type>
      <name>castlingRookTo</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>a105dfa032052725d13b09a8dc34db2c7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Square</type>
      <name>enPassantSquare</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>ace4a9c004bdedf00a23e2e0d5c7ce079</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Square</type>
      <name>castlingRookFrom</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>ad45e3ca96652640eeb8420a0f0add386</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>toAlgebraic</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>a4fe5854c27507f6472c7486075d5bfc1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Piece</type>
      <name>pieceMoved</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>a1986be5a38f2b20530b8cf284d5e700b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Piece</type>
      <name>capturedPiece</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>ad9cbc03cbaf23805d9fe3856976d3587</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Piece</type>
      <name>promotedPiece</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>a56ff82c13f86daf66c5156ad3b2ac96d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isNullMove</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>a1e386d5080ad9a9d9d63ee8bca4ee789</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isSpecial</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>a6a8cfdc0ce88c3e334b7254bc9a2bbb0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isPromotion</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>ac7f9f91df4ea0ea2d3cf1ed6da9ce8b6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isCastling</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>ab13f47f9180b75a11293d4f68eae36d9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isDoubleAdvance</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>a104e177c2bcc43cf12be1c5000091162</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEnPassant</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>a947559bda7df3cbe5f828b231dd980de</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isLegal</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>aa800b29bd0f824dd2d41d633f6a4c242</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>a81553444f0d42a911c0fc2cb86edbcfb</anchor>
      <arglist>(const Color &amp;color) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>a8c36add2b7ec2cdfbbbea43b89ea1cf8</anchor>
      <arglist>(const Color &amp;color) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>a848e95f92bfbee47f750306932fa5481</anchor>
      <arglist>(const Piece &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>a43422cd7d1473da55b4cdf204d96b1bd</anchor>
      <arglist>(const Piece &amp;p) const</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>ac4906486f494d431de85f781332d91ce</anchor>
      <arglist>(const Move &amp;m1, const Move &amp;m2)</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&lt;</name>
      <anchorfile>classMove.html</anchorfile>
      <anchor>aefe116bc2ec4742fdb55797082b13b48</anchor>
      <arglist>(const Move &amp;m1, const Move &amp;m2)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MoveList</name>
    <filename>classMoveList.html</filename>
  </compound>
  <compound kind="class">
    <name>NagSet</name>
    <filename>classNagSet.html</filename>
  </compound>
  <compound kind="class">
    <name>NullSearch</name>
    <filename>classNullSearch.html</filename>
    <base>Search</base>
  </compound>
  <compound kind="class">
    <name>NumberSearch</name>
    <filename>classNumberSearch.html</filename>
    <base>Search</base>
    <member kind="function">
      <type></type>
      <name>NumberSearch</name>
      <anchorfile>classNumberSearch.html</anchorfile>
      <anchor>a0a608f2d5b0d25424718780c1079bb05</anchor>
      <arglist>(Database *database, GameId start, GameId end)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NumberSearch</name>
      <anchorfile>classNumberSearch.html</anchorfile>
      <anchor>ad2913170940e968d257c71fe85da0478</anchor>
      <arglist>(Database *database, const QString &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRange</name>
      <anchorfile>classNumberSearch.html</anchorfile>
      <anchor>add7f5b8858dc361f055050f0b083f464</anchor>
      <arglist>(GameId start, GameId end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRange</name>
      <anchorfile>classNumberSearch.html</anchorfile>
      <anchor>adf220a96d36e183521af68337aa1da58</anchor>
      <arglist>(const QString &amp;value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>matches</name>
      <anchorfile>classNumberSearch.html</anchorfile>
      <anchor>ae01c349682a4d9a95eb11dbade9c260b</anchor>
      <arglist>(GameId index) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OnlineTablebase</name>
    <filename>classOnlineTablebase.html</filename>
    <base>Tablebase</base>
  </compound>
  <compound kind="class">
    <name>OpeningTree</name>
    <filename>classOpeningTree.html</filename>
    <member kind="slot">
      <type>void</type>
      <name>cancel</name>
      <anchorfile>classOpeningTree.html</anchorfile>
      <anchor>a4269264fa31068396faf583dbad52b35</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>OpeningTree</name>
      <anchorfile>classOpeningTree.html</anchorfile>
      <anchor>a630151b938c3d2414eec84f0ce09e966</anchor>
      <arglist>(QObject *parent)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>updateFilter</name>
      <anchorfile>classOpeningTree.html</anchorfile>
      <anchor>af3e064fce7b64ea614441b5848096b71</anchor>
      <arglist>(Filter &amp;f, const Board &amp;b, bool updateFilter, bool sourceIsFilter, bool bEnd)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>rowCount</name>
      <anchorfile>classOpeningTree.html</anchorfile>
      <anchor>a2c88994d76f320f6a01139380b2cf340</anchor>
      <arglist>(const QModelIndex &amp;parent=QModelIndex()) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>columnCount</name>
      <anchorfile>classOpeningTree.html</anchorfile>
      <anchor>aa25be77c5f6db279529515019a2d2d94</anchor>
      <arglist>(const QModelIndex &amp;parent=QModelIndex()) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QVariant</type>
      <name>data</name>
      <anchorfile>classOpeningTree.html</anchorfile>
      <anchor>a10f9997e61b7449dc2759653b46dba65</anchor>
      <arglist>(const QModelIndex &amp;index, int role) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QVariant</type>
      <name>headerData</name>
      <anchorfile>classOpeningTree.html</anchorfile>
      <anchor>ae92c34ad5724be82e2b5997ca078f15c</anchor>
      <arglist>(int section, Qt::Orientation orientation, int role=Qt::DisplayRole) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>sort</name>
      <anchorfile>classOpeningTree.html</anchorfile>
      <anchor>ad4da501476e4651af5e22718953c815a</anchor>
      <arglist>(int column, Qt::SortOrder order)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>sort</name>
      <anchorfile>classOpeningTree.html</anchorfile>
      <anchor>a6df69de3f089977cafe765f2ee26ffa2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doSort</name>
      <anchorfile>classOpeningTree.html</anchorfile>
      <anchor>a270d3760f5f29391e2a74e68e9e4549f</anchor>
      <arglist>(int column, Qt::SortOrder order)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>move</name>
      <anchorfile>classOpeningTree.html</anchorfile>
      <anchor>ac105ee2d718d7d1f1b7b75c8b8af6187</anchor>
      <arglist>(const QModelIndex &amp;index) const</arglist>
    </member>
    <member kind="function">
      <type>Board</type>
      <name>board</name>
      <anchorfile>classOpeningTree.html</anchorfile>
      <anchor>a1fdffa7df9dc477c81f905e54180756f</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Output</name>
    <filename>classOutput.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>MarkupType</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>aec9db3ba0cbeba8321a443e99bb08e41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>OutputType</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>aa80482a2c5f73c3321d1305c18799464</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Html</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>aa80482a2c5f73c3321d1305c18799464a363ba05c08ea376579c6d108e9aac217</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Pgn</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>aa80482a2c5f73c3321d1305c18799464aaa3f7076be5b07c6d51e89d7299189bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Latex</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>aa80482a2c5f73c3321d1305c18799464a480fd69e191a9df9fb4a22140fd3b8f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NotationWidget</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>aa80482a2c5f73c3321d1305c18799464ab037b6f7b1b5bb9baad824035f6a9abc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Html</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>aa80482a2c5f73c3321d1305c18799464a363ba05c08ea376579c6d108e9aac217</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Pgn</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>aa80482a2c5f73c3321d1305c18799464aaa3f7076be5b07c6d51e89d7299189bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Latex</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>aa80482a2c5f73c3321d1305c18799464a480fd69e191a9df9fb4a22140fd3b8f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NotationWidget</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>aa80482a2c5f73c3321d1305c18799464ab037b6f7b1b5bb9baad824035f6a9abc</anchor>
      <arglist></arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>progress</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>a1017a40af01788d764e77f353dc36e2e</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Output</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>a6f483e02f9c556af5fec040ab3526622</anchor>
      <arglist>(OutputType output, const QString &amp;pathToTemplateFile=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>output</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>a432c33ef81a552e66bc221dae995a297</anchor>
      <arglist>(const Game *game, bool upToCurrentMove=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>output</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>acf5e4aaaa5eab014d9e32e8ccb34f80b</anchor>
      <arglist>(const QString &amp;filename, const Game &amp;game)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>output</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>aafc4785de5f0ab2cf7327ec7399bd4e5</anchor>
      <arglist>(const QString &amp;filename, Filter &amp;filter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>output</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>a646b336b5325fd8c94db285098ea5089</anchor>
      <arglist>(const QString &amp;filename, Database &amp;database)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>append</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>a2ef4c39c28600a863fb068edaea35bb7</anchor>
      <arglist>(const QString &amp;filename, Game &amp;game)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTemplateFile</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>a09ed66e7cd9f2053c6d6bd2b3dca539d</anchor>
      <arglist>(QString filename=&quot;&quot;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static QMap&lt; OutputType, QString &gt; &amp;</type>
      <name>getFormats</name>
      <anchorfile>classOutput.html</anchorfile>
      <anchor>a32cbfa5fe905de16f600def229f04973</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OutputOptions</name>
    <filename>classOutputOptions.html</filename>
  </compound>
  <compound kind="class">
    <name>PartialDate</name>
    <filename>classPartialDate.html</filename>
    <member kind="function">
      <type></type>
      <name>PartialDate</name>
      <anchorfile>classPartialDate.html</anchorfile>
      <anchor>aecfe906493d2bb94e91f78ee3c39031c</anchor>
      <arglist>(int y=0, int m=0, int d=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PartialDate</name>
      <anchorfile>classPartialDate.html</anchorfile>
      <anchor>af88df6ff9fe6a86991f2a2cb041dc896</anchor>
      <arglist>(const QString &amp;s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PartialDate</name>
      <anchorfile>classPartialDate.html</anchorfile>
      <anchor>a34f306b751ef930416ad866a6a699ef5</anchor>
      <arglist>(const QDate &amp;d)</arglist>
    </member>
    <member kind="function">
      <type>QDate</type>
      <name>asDate</name>
      <anchorfile>classPartialDate.html</anchorfile>
      <anchor>ae3546b9478f4508b95ad67d96e0414d3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>asString</name>
      <anchorfile>classPartialDate.html</anchorfile>
      <anchor>a43b91d59bb52727549faa772b02d5590</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>asShortString</name>
      <anchorfile>classPartialDate.html</anchorfile>
      <anchor>a397d0cbdb051ec52d341795c55f49a98</anchor>
      <arglist>(int part=All) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>year</name>
      <anchorfile>classPartialDate.html</anchorfile>
      <anchor>a4de7ba607f97f1ee57a2c5c5665dd51c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>month</name>
      <anchorfile>classPartialDate.html</anchorfile>
      <anchor>acf6436e4a49a5e383a834e0f148e3f32</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>day</name>
      <anchorfile>classPartialDate.html</anchorfile>
      <anchor>ae177095e81ae12c6752e6fd61702f130</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>PartialDate &amp;</type>
      <name>fromString</name>
      <anchorfile>classPartialDate.html</anchorfile>
      <anchor>a2e10b5291761e7a19cfa51b92243b8d9</anchor>
      <arglist>(const QString &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>range</name>
      <anchorfile>classPartialDate.html</anchorfile>
      <anchor>a6694fc3ee603c7732db4a733f32f09af</anchor>
      <arglist>(const PartialDate &amp;d) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchorfile>classPartialDate.html</anchorfile>
      <anchor>abfff50210a3ed580696f2405b33d2579</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PlayerData</name>
    <filename>classPlayerData.html</filename>
    <member kind="function">
      <type>PartialDate</type>
      <name>dateOfBirth</name>
      <anchorfile>classPlayerData.html</anchorfile>
      <anchor>a40718fbb8b17546862e740671781f8c8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>elo</name>
      <anchorfile>classPlayerData.html</anchorfile>
      <anchor>aa26f93ab3f350e4117c5bc3cf97e62bf</anchor>
      <arglist>(const int eloList) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>estimatedElo</name>
      <anchorfile>classPlayerData.html</anchorfile>
      <anchor>a326ddd82385d3c30a2dba2dcc3ee0e96</anchor>
      <arglist>(const int eloListIndex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>estimatedEloNoCache</name>
      <anchorfile>classPlayerData.html</anchorfile>
      <anchor>af84d4ae7fc50cd719483a8f049cad1e5</anchor>
      <arglist>(const int eloListIndex) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>estimatedElo</name>
      <anchorfile>classPlayerData.html</anchorfile>
      <anchor>ad98efee5e0b887595d1c1daae9cb6b47</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QList&lt; qint32 &gt;</type>
      <name>eloListData</name>
      <anchorfile>classPlayerData.html</anchorfile>
      <anchor>a695a18616deff057a2c97d13b02f23ec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eloFromListData</name>
      <anchorfile>classPlayerData.html</anchorfile>
      <anchor>a0c7514b28e2d8a4787e82250834013dc</anchor>
      <arglist>(const QList&lt; qint32 &gt; eloListData)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PlayerDatabase</name>
    <filename>classPlayerDatabase.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>create</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a0a1799f5c69dc24328957f98fd943654</anchor>
      <arglist>(const QString &amp;fname)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>open</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>ae84a85bfa032b6e913ac87f6ede147f5</anchor>
      <arglist>(const QString &amp;fname)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>removeDatabase</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a3192276874e6aa02c8510e8a76978145</anchor>
      <arglist>(const QString &amp;fname)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>commit</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a8c9c0fcd73f892e42613c88f80215c49</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rollback</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a331ef2ebc22731775e4e9e0a5822ff5f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>close</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>adcd0b94749dea7fae82cdf2ddd1f439e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>count</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a606667f5c7c00dcc63066e09dae07a32</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>add</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a2ec3eb3cc8b53ac49d690b15862d61c4</anchor>
      <arglist>(const QString &amp;playername)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>current</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a38700426a43f334e574c36a8f2cc3c94</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCurrent</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>aa91797b1289c9b183d85833b83cb54f7</anchor>
      <arglist>(const QString &amp;playername)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>exists</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a06e25e7d5575cd608eb8caf322ab1ac3</anchor>
      <arglist>(const QString &amp;playername) const</arglist>
    </member>
    <member kind="function">
      <type>PartialDate</type>
      <name>dateOfBirth</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a2f0aa96243f9e68321a04d689625c1bd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDateOfBirth</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>ad11c675a178882141bfe7e10b0d86a75</anchor>
      <arglist>(const PartialDate &amp;date)</arglist>
    </member>
    <member kind="function">
      <type>PartialDate</type>
      <name>dateOfDeath</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>aa7ed56b0d452faba8afd85c2fa75f842</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDateOfDeath</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>ac2b7c7139b68079d35bcacac8a4777f6</anchor>
      <arglist>(const PartialDate &amp;date)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>country</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>abe1fd95ec78afdf1e02c0b7d22c02129</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCountry</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>ae65948f5abd2439066e33602d1063a24</anchor>
      <arglist>(const QString &amp;country)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>title</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a34251936b4d72de1be54dd5e22af996d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTitle</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a64dcdd58887c7877587db07b983db3e9</anchor>
      <arglist>(const QString &amp;title)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>firstEloListIndex</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a887f090e7d69fa564ee0e28f920a0976</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lastEloListIndex</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a9702b489cda8874186b26229d1c3041e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>elo</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>aaedaea83cf4f9925d9f405272af4c29d</anchor>
      <arglist>(const int eloListIndex) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>elo</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a287713e17f48924012f6b069ed86f8f4</anchor>
      <arglist>(const PartialDate &amp;date) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>estimatedElo</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a1ddd8c4ad93f4bca6b9102b308ce756e</anchor>
      <arglist>(const PartialDate &amp;date)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>estimatedEloNoCache</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a6b0f889ace46e4857c25f36e3a796dc7</anchor>
      <arglist>(const PartialDate &amp;date) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>highestElo</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a982b30698440a3c4244c06e95bbf6e03</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>estimatedElo</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>afe561e9dc55118aab041d80e2a2e8cfd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setElo</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a6970d746b5ef0b7ba32c57c953913487</anchor>
      <arglist>(const int year, const int listIndex, const int elo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEstimatedElo</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a62c0c95142efc45190ab4d3020c1ef6d</anchor>
      <arglist>(const int elo)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasPhoto</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>acbda2c68cdd7e201c8cd45cc48a7d7a4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QImage</type>
      <name>photo</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a5828ccff5606c6d88bcad4a6123c0e85</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPhoto</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a9c944cacfba83fdfbdfbb52b6b028601</anchor>
      <arglist>(const QImage &amp;img)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasBiography</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>ada3e64e1e6f550cd3bd25c14a4131f0b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>biography</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a5de697960139c44b60519ef327a182b7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBiography</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a23d5f05a779aae6741d07a5046944613</anchor>
      <arglist>(const QString &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>QStringList</type>
      <name>playerNames</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>a8c49df2ace03c10763598d866f9bc974</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>QStringList</type>
      <name>findPlayers</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>af42d105c19060183f16b3b12112f3de6</anchor>
      <arglist>(const QString &amp;prefix, const int maxCount=10000000, const Qt::CaseSensitivity cs=Qt::CaseSensitive)</arglist>
    </member>
    <member kind="function">
      <type>PartialDate</type>
      <name>eloListToDate</name>
      <anchorfile>classPlayerDatabase.html</anchorfile>
      <anchor>ab908085ccc28ecdfe8d5fdb44a22bb5d</anchor>
      <arglist>(const int index)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PositionSearch</name>
    <filename>classPositionSearch.html</filename>
    <base>Search</base>
    <member kind="function">
      <type></type>
      <name>PositionSearch</name>
      <anchorfile>classPositionSearch.html</anchorfile>
      <anchor>aa034883577550e861311f082aaa84a55</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PositionSearch</name>
      <anchorfile>classPositionSearch.html</anchorfile>
      <anchor>a6a3beef23230ace09e8f5c709a6c3574</anchor>
      <arglist>(Database *db, const Board &amp;position)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPosition</name>
      <anchorfile>classPositionSearch.html</anchorfile>
      <anchor>a6838aa145cbbddfe641126e957397026</anchor>
      <arglist>(const Board &amp;position)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>matches</name>
      <anchorfile>classPositionSearch.html</anchorfile>
      <anchor>ad8c57d9721b409c80f15deffabbe798b</anchor>
      <arglist>(GameId index) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PreferencesDialog</name>
    <filename>classPreferencesDialog.html</filename>
    <member kind="slot">
      <type>void</type>
      <name>slotReset</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>a09be30baa2ba8ee7234ede86f5fe5713</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>int</type>
      <name>exec</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>ac3904edeb671ff1611b630761c341945</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotSelectEngine</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>a1cc620502a36907dceeef3a2967b6044</anchor>
      <arglist>(QListWidgetItem *current, QListWidgetItem *previous)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotAddEngine</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>ad6046c87aa67c930bb7e0782ca7747c3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotDeleteEngine</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>a09baeaab543642faf4d21469df21eede</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEngineUp</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>a1d5cb150b859f8f7ef821474faaba96f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEngineDown</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>a2640cbcfd652a233d43a99980e9908e1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotEngineNameChange</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>a1d317f1202c30ddd88449fe86aaa8cf5</anchor>
      <arglist>(const QString &amp;)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotSelectEngineCommand</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>a56ca8da636aea490faa707dbe475757b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotSelectEngineDirectory</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>ae7f76b240fe119be0fd063a237c0b75a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotSelectToolPath</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>aed2f24a70fcb7e1eccb47e5b03ab321e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotSelectDataBasePath</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>ac0dce174d50b26964017e35d1e607d35</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotShowOptionDialog</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>a9c285fa65d2098e68a6f0727d2dc1b8b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotChangePieceString</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>a13d0b0bcd49594c3cc2d5212551382e3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotLoadLanguageFile</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>a94e0e3d9dbb42104fa727625dc520839</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotFileLoaded</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>abbb0a83fb21d0ac3b1bc09dd04af22a0</anchor>
      <arglist>(QUrl url, QString name)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>loadFileError</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>a1722566e82a060fe05deccc6e6877541</anchor>
      <arglist>(QUrl)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>reconfigure</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>add0a21db4fe03dc1aea4fce6ba6734b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PreferencesDialog</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>ab76bde23687c50e165c57ace8aaa2c2b</anchor>
      <arglist>(QWidget *parent=0, Qt::WindowFlags f=0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~PreferencesDialog</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>a0e3927d4dbbc927879b4c4906e728f2d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>restoreLayout</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>a8b40a79db5ccae619ecfbca8413e1c60</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>done</name>
      <anchorfile>classPreferencesDialog.html</anchorfile>
      <anchor>afd7f2c109ce1ca00b3ac80a9418ab5ca</anchor>
      <arglist>(int)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>QuaAdler32</name>
    <filename>classQuaAdler32.html</filename>
    <base>QuaChecksum32</base>
    <member kind="function">
      <type>quint32</type>
      <name>calculate</name>
      <anchorfile>classQuaAdler32.html</anchorfile>
      <anchor>a350e84fd000ebfa3c33503336a7b21bb</anchor>
      <arglist>(const QByteArray &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classQuaAdler32.html</anchorfile>
      <anchor>a2fe6ac9eb289bafda6a9fd20e6472ab5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>classQuaAdler32.html</anchorfile>
      <anchor>aba24f7b16aa0cdc26f81a9ad687fc653</anchor>
      <arglist>(const QByteArray &amp;buf)</arglist>
    </member>
    <member kind="function">
      <type>quint32</type>
      <name>value</name>
      <anchorfile>classQuaAdler32.html</anchorfile>
      <anchor>a2022e1db95c23cef220b335e44d74fb1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>QuaChecksum32</name>
    <filename>classQuaChecksum32.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual quint32</type>
      <name>calculate</name>
      <anchorfile>classQuaChecksum32.html</anchorfile>
      <anchor>a14d800fcfd55b2ae11ef07d3924fe0b1</anchor>
      <arglist>(const QByteArray &amp;data)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classQuaChecksum32.html</anchorfile>
      <anchor>ad3f5db3c76b00069db9bda333cb49d57</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>update</name>
      <anchorfile>classQuaChecksum32.html</anchorfile>
      <anchor>a63a6ed3171f9243214d307da67557f7e</anchor>
      <arglist>(const QByteArray &amp;buf)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual quint32</type>
      <name>value</name>
      <anchorfile>classQuaChecksum32.html</anchorfile>
      <anchor>afd836e7534194fce08356be6a8336da7</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>QuaCrc32</name>
    <filename>classQuaCrc32.html</filename>
    <base>QuaChecksum32</base>
    <member kind="function">
      <type>quint32</type>
      <name>calculate</name>
      <anchorfile>classQuaCrc32.html</anchorfile>
      <anchor>aaf6fdf6e36e55c97bf9eab6ec65ecb9e</anchor>
      <arglist>(const QByteArray &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classQuaCrc32.html</anchorfile>
      <anchor>a3fe7ce6cb73512c963ffaabfbbc66363</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>classQuaCrc32.html</anchorfile>
      <anchor>a5015d80e04afe6e6d094155b7e99888e</anchor>
      <arglist>(const QByteArray &amp;buf)</arglist>
    </member>
    <member kind="function">
      <type>quint32</type>
      <name>value</name>
      <anchorfile>classQuaCrc32.html</anchorfile>
      <anchor>a957ce46a53862f75c89d6a3ac4f73389</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>QuaZip</name>
    <filename>classQuaZip.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Constants</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>adce46b942c341dbb5c851eadead65459</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MAX_FILE_NAME_LENGTH</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>adce46b942c341dbb5c851eadead65459ab26ce1a9c9e94f901dc2cf90fa5baa4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Mode</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a47e28d4116ee716fdd6b431b821d0be4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>mdNotOpen</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a47e28d4116ee716fdd6b431b821d0be4ac87ddb1e901e1ec700c16ee0d4d398ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>mdUnzip</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a47e28d4116ee716fdd6b431b821d0be4a803a371910c2dc830d111e9ce5b58897</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>mdCreate</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a47e28d4116ee716fdd6b431b821d0be4a25ae05b12590540af8c66ae8298b928e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>mdAppend</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a47e28d4116ee716fdd6b431b821d0be4ab807f0c65653a16d77b365801fd25582</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>mdAdd</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a47e28d4116ee716fdd6b431b821d0be4a22c745f349f06add449af523254fdaec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CaseSensitivity</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a6053a1d249ed210a85c9d5eb7cf9cdbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>csDefault</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a6053a1d249ed210a85c9d5eb7cf9cdbeac3cca8c0b976cf6397a28a5c84e75253</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>csSensitive</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a6053a1d249ed210a85c9d5eb7cf9cdbead8d86b0c34203336cad09348cfa5356e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>csInsensitive</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a6053a1d249ed210a85c9d5eb7cf9cdbea3e492bcc3f64f41a74906cecc45fb366</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MAX_FILE_NAME_LENGTH</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>adce46b942c341dbb5c851eadead65459ab26ce1a9c9e94f901dc2cf90fa5baa4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>mdNotOpen</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a47e28d4116ee716fdd6b431b821d0be4ac87ddb1e901e1ec700c16ee0d4d398ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>mdUnzip</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a47e28d4116ee716fdd6b431b821d0be4a803a371910c2dc830d111e9ce5b58897</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>mdCreate</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a47e28d4116ee716fdd6b431b821d0be4a25ae05b12590540af8c66ae8298b928e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>mdAppend</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a47e28d4116ee716fdd6b431b821d0be4ab807f0c65653a16d77b365801fd25582</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>mdAdd</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a47e28d4116ee716fdd6b431b821d0be4a22c745f349f06add449af523254fdaec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>csDefault</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a6053a1d249ed210a85c9d5eb7cf9cdbeac3cca8c0b976cf6397a28a5c84e75253</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>csSensitive</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a6053a1d249ed210a85c9d5eb7cf9cdbead8d86b0c34203336cad09348cfa5356e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>csInsensitive</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a6053a1d249ed210a85c9d5eb7cf9cdbea3e492bcc3f64f41a74906cecc45fb366</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QuaZip</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a970e0f401c7cfd7a78e78572f758eec4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QuaZip</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>aaea7294b02abd22379cc3a9fccb754b7</anchor>
      <arglist>(const QString &amp;zipName)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QuaZip</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>ae52ebadd5ce64cdb49d7e198904b0b8c</anchor>
      <arglist>(QIODevice *ioDevice)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~QuaZip</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>af60a2d3930b90f3b25a3148baecad81e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>open</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>abfa4e6018b2964a3d10a4c54e5ab3962</anchor>
      <arglist>(Mode mode, zlib_filefunc_def *ioApi=NULL)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>close</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a7a4323b73e12f3b4470109f200728f9f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFileNameCodec</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a339010b5566704ba3c9cafbfe848d8fb</anchor>
      <arglist>(QTextCodec *fileNameCodec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFileNameCodec</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a8f283519a195aa1d9076bbbb01ea0497</anchor>
      <arglist>(const char *fileNameCodecName)</arglist>
    </member>
    <member kind="function">
      <type>QTextCodec *</type>
      <name>getFileNameCodec</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>aac6218c0d6552b8cc526c13fe4a43da3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCommentCodec</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a1c81fca7215a4374f6f03872ade4885b</anchor>
      <arglist>(QTextCodec *commentCodec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCommentCodec</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a413f3c56b54a9a47258d53802cb606e7</anchor>
      <arglist>(const char *commentCodecName)</arglist>
    </member>
    <member kind="function">
      <type>QTextCodec *</type>
      <name>getCommentCodec</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a348a09f211883cfb9bf9458c9a999cd1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getZipName</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a076ba16db7aabdcfd400ecea4142b739</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setZipName</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>aa80b661de1262af905d1677dbcb008cc</anchor>
      <arglist>(const QString &amp;zipName)</arglist>
    </member>
    <member kind="function">
      <type>QIODevice *</type>
      <name>getIoDevice</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a83a966500e83a94906f415a56db6e04a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIoDevice</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a64642948b6531ee54f5522f29e388cc6</anchor>
      <arglist>(QIODevice *ioDevice)</arglist>
    </member>
    <member kind="function">
      <type>Mode</type>
      <name>getMode</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a50aba70f0463cabfba084a3cba218efb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOpen</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>ae9652544f94ed1384632ef9b43e6ec92</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getZipError</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>aacfec612329cc4a2fbbb515cd024f793</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getEntriesCount</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a0f4ca7e008ad8ee65bebeee06be34943</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getComment</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a4c9b38dc9e2b5669a267d627f6c4e63d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setComment</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a1b5d936a203859340574d5908ffa2222</anchor>
      <arglist>(const QString &amp;comment)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>goToFirstFile</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a745488f9177bcec3cdb858587584e033</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>goToNextFile</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>aee6779b6cd338420c2e8c5655fa8ba97</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setCurrentFile</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a6c657bfcfccb59d728e0da24c677d899</anchor>
      <arglist>(const QString &amp;fileName, CaseSensitivity cs=csDefault)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasCurrentFile</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>af14ccbcf38bb540ba73b833cdc000f90</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getCurrentFileInfo</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>ad79caa4c8a3262f7fcf52c6262b1dc25</anchor>
      <arglist>(QuaZipFileInfo *info) const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getCurrentFileName</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a9cfdbc86f4b2cc13c4246a8d438003b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unzFile</type>
      <name>getUnzFile</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a3b78a652f296ff4a678a791e8294e642</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>zipFile</type>
      <name>getZipFile</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a425043a4d7cc31e2fe2bba73d954f15c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDataDescriptorWritingEnabled</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a6c23a12af88f7ea5edd4f9c0a24b9453</anchor>
      <arglist>(bool enabled)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isDataDescriptorWritingEnabled</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a291d66463bb8066a0a6a6ac5044c2805</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QStringList</type>
      <name>getFileNameList</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a2dfe940b276aa925158c245dcd956255</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QList&lt; QuaZipFileInfo &gt;</type>
      <name>getFileInfoList</name>
      <anchorfile>classQuaZip.html</anchorfile>
      <anchor>a7ff0e2ce12091942d2d2117672d53d33</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>QuaZipDir</name>
    <filename>classQuaZipDir.html</filename>
    <member kind="function">
      <type></type>
      <name>QuaZipDir</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>a6c9cc8b74c52d3fe997b753370566690</anchor>
      <arglist>(const QuaZipDir &amp;that)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QuaZipDir</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>a19e5e3a54f322ce03e7f7606a87a2ba1</anchor>
      <arglist>(QuaZip *zip, const QString &amp;dir=QString())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~QuaZipDir</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>ae95d60e2c23e611723371bf8fff2b095</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>a4a2e07484c7159a3f469922ba2383547</anchor>
      <arglist>(const QuaZipDir &amp;that)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>a6e60d858d05774c958215ee7741eceed</anchor>
      <arglist>(const QuaZipDir &amp;that)</arglist>
    </member>
    <member kind="function">
      <type>QuaZipDir &amp;</type>
      <name>operator=</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>aa603c69be0c1597add5951b19f8bc961</anchor>
      <arglist>(const QuaZipDir &amp;that)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>operator[]</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>aa821f4d498f1e734fdfcb1dc6503c26b</anchor>
      <arglist>(int pos) const</arglist>
    </member>
    <member kind="function">
      <type>QuaZip::CaseSensitivity</type>
      <name>caseSensitivity</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>a0a6498d0e3754c54d07c3896c79d8161</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cd</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>aa829afc0243f1d307302f1167edecc7b</anchor>
      <arglist>(const QString &amp;dirName)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cdUp</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>a62306db3f4c0866930fa35c7348b84b3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>count</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>a9ef61bccca5bc2ef8b0561fc25616c3d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>dirName</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>a144bc38da92d7f2383b64a5a5d1b4cc7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QList&lt; QuaZipFileInfo &gt;</type>
      <name>entryInfoList</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>af2ff5290f92d994f242241e2b8a87fbb</anchor>
      <arglist>(const QStringList &amp;nameFilters, QDir::Filters filters=QDir::NoFilter, QDir::SortFlags sort=QDir::NoSort) const</arglist>
    </member>
    <member kind="function">
      <type>QList&lt; QuaZipFileInfo &gt;</type>
      <name>entryInfoList</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>a2cd40eaa845e5edcb16cee500a987f59</anchor>
      <arglist>(QDir::Filters filters=QDir::NoFilter, QDir::SortFlags sort=QDir::NoSort) const</arglist>
    </member>
    <member kind="function">
      <type>QStringList</type>
      <name>entryList</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>a19aef18df6082776add947a6f93ed1fe</anchor>
      <arglist>(const QStringList &amp;nameFilters, QDir::Filters filters=QDir::NoFilter, QDir::SortFlags sort=QDir::NoSort) const</arglist>
    </member>
    <member kind="function">
      <type>QStringList</type>
      <name>entryList</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>ad3ade10b847648eee41655ed5bb1dc6f</anchor>
      <arglist>(QDir::Filters filters=QDir::NoFilter, QDir::SortFlags sort=QDir::NoSort) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>exists</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>ae556ccb71e4ac9c1126fbd5232de9f3e</anchor>
      <arglist>(const QString &amp;fileName) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>exists</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>afa37d85c12d13fc667f5f4b51aa147ee</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>filePath</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>af485f392c49d78a5f0ddacde963723c2</anchor>
      <arglist>(const QString &amp;fileName) const</arglist>
    </member>
    <member kind="function">
      <type>QDir::Filters</type>
      <name>filter</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>abeee1810c7c1c1af93364081dbf70d38</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isRoot</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>ac576778e62c42cfec5a8b1b7948abf4d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QStringList</type>
      <name>nameFilters</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>ad5da2209404a513b81aed734d82a587a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>path</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>ae535a8d20f16ea8d9f8881ec846af138</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>relativeFilePath</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>aa12d55e041bb08da575ed242723710c0</anchor>
      <arglist>(const QString &amp;fileName) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCaseSensitivity</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>ad53c720975bb0c49a823355f7d518793</anchor>
      <arglist>(QuaZip::CaseSensitivity caseSensitivity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFilter</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>a779a43641f0f3802678e39c9acd1fddb</anchor>
      <arglist>(QDir::Filters filters)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNameFilters</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>abcf208bfd6136e14f36725ae79dce2be</anchor>
      <arglist>(const QStringList &amp;nameFilters)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPath</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>ae82d06e43856414c30583205d337c111</anchor>
      <arglist>(const QString &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSorting</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>ae43e9d717e3c4b1c0d4790cf558e7451</anchor>
      <arglist>(QDir::SortFlags sort)</arglist>
    </member>
    <member kind="function">
      <type>QDir::SortFlags</type>
      <name>sorting</name>
      <anchorfile>classQuaZipDir.html</anchorfile>
      <anchor>ae25d482e91472b5742d723d68dc9311b</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>QuaZipFile</name>
    <filename>classQuaZipFile.html</filename>
    <member kind="function">
      <type></type>
      <name>QuaZipFile</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>ad31592e0e8a9eaa009c6c0e2040a2158</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QuaZipFile</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>a1349ad27f1947bc3e346d83dbf9586c4</anchor>
      <arglist>(QObject *parent)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QuaZipFile</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>ae614495d6b2404a6c59d7cfca5c3f6fd</anchor>
      <arglist>(const QString &amp;zipName, QObject *parent=NULL)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QuaZipFile</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>ac6e883b5a5d3a58c9c56eb497dd91220</anchor>
      <arglist>(const QString &amp;zipName, const QString &amp;fileName, QuaZip::CaseSensitivity cs=QuaZip::csDefault, QObject *parent=NULL)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QuaZipFile</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>a54e944a6b3d27030f64c8f30d2cc33bb</anchor>
      <arglist>(QuaZip *zip, QObject *parent=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~QuaZipFile</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>aa1e5a0cf491bafae6cc73e649caa97fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getZipName</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>a6de81019e353968f79ab94e58b27529b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QuaZip *</type>
      <name>getZip</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>ac027b61ddd55d28b2aa92976958dc569</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getFileName</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>ad99f71308e7cbb61adfdc6ba650d7c5c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QuaZip::CaseSensitivity</type>
      <name>getCaseSensitivity</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>afc178be99bf98de1ead31ddc58ee6a20</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getActualFileName</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>a4c8d14a81a9f8293b558c6a5df7ad6ad</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setZipName</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>ac8109e9a5c19bea75982ff6986b5cb1e</anchor>
      <arglist>(const QString &amp;zipName)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isRaw</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>a2167e04a47afcce4dbf4135db7480eac</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setZip</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>ab7939a26d1e8de2f6aca54f49a12b980</anchor>
      <arglist>(QuaZip *zip)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFileName</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>a3732ca7704379d457b6a27db8837de95</anchor>
      <arglist>(const QString &amp;fileName, QuaZip::CaseSensitivity cs=QuaZip::csDefault)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>open</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>a4c20c0ef00ae79c9a59eafe2906c9384</anchor>
      <arglist>(OpenMode mode)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>open</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>a0bff0d15bbcd70306dc4a553a55776b9</anchor>
      <arglist>(OpenMode mode, const char *password)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>open</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>aed75bace51f2bb4c3e4f656ab4493aac</anchor>
      <arglist>(OpenMode mode, int *method, int *level, bool raw, const char *password=NULL)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>open</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>a2429ea59c77371d7af56d739db130b18</anchor>
      <arglist>(OpenMode mode, const QuaZipNewInfo &amp;info, const char *password=NULL, quint32 crc=0, int method=Z_DEFLATED, int level=Z_DEFAULT_COMPRESSION, bool raw=false, int windowBits=-MAX_WBITS, int memLevel=DEF_MEM_LEVEL, int strategy=Z_DEFAULT_STRATEGY)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isSequential</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>a50b91aa5aae2cdc38ded42992167c241</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual qint64</type>
      <name>pos</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>ac92c2db7f5f08b85702ab563138c3f7f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>atEnd</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>aaed13cdefac340725300421f2b89a948</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual qint64</type>
      <name>size</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>a97c0c68e726993fbd7719048ba8678a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>qint64</type>
      <name>csize</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>a9d63f6358a84b86593f1715e142f27dd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>qint64</type>
      <name>usize</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>ae49a4c2b07359d6e1801e13cc92b55e2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getFileInfo</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>ad3f5807329321be21b12c1ba5798b359</anchor>
      <arglist>(QuaZipFileInfo *info)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>close</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>a42a39b12619bccd3d419ee60bbb3fcf6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getZipError</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>a69f10d51ac3030ee2f2a6f82503e84a0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual qint64</type>
      <name>bytesAvailable</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>ab5ccb12a0d9067d631984da16287262e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>qint64</type>
      <name>readData</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>aa1f2274e1579327855a17d67a9046ec2</anchor>
      <arglist>(char *data, qint64 maxSize)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>qint64</type>
      <name>writeData</name>
      <anchorfile>classQuaZipFile.html</anchorfile>
      <anchor>abd07949a6fcc2ef094d2be5398bc8e7c</anchor>
      <arglist>(const char *data, qint64 maxSize)</arglist>
    </member>
    <docanchor file="classQuaZipFile" title="Sequential or random-access?">quazipfile-sequential</docanchor>
  </compound>
  <compound kind="struct">
    <name>QuaZipFileInfo</name>
    <filename>structQuaZipFileInfo.html</filename>
    <member kind="variable">
      <type>QString</type>
      <name>name</name>
      <anchorfile>structQuaZipFileInfo.html</anchorfile>
      <anchor>a16ac323965deccf0232bfae69d933a84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>quint16</type>
      <name>versionCreated</name>
      <anchorfile>structQuaZipFileInfo.html</anchorfile>
      <anchor>a52f3f1d960ebaa2acbc2a86458fa3e6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>quint16</type>
      <name>versionNeeded</name>
      <anchorfile>structQuaZipFileInfo.html</anchorfile>
      <anchor>a8b73982808bded49e88e624a65e1a94f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>quint16</type>
      <name>flags</name>
      <anchorfile>structQuaZipFileInfo.html</anchorfile>
      <anchor>a56d36f777e4fc892c71e22d080622e2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>quint16</type>
      <name>method</name>
      <anchorfile>structQuaZipFileInfo.html</anchorfile>
      <anchor>af5c1bbda7f5dec2c358e7a543564de4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QDateTime</type>
      <name>dateTime</name>
      <anchorfile>structQuaZipFileInfo.html</anchorfile>
      <anchor>ad6993d099436813a27fd31aebe42911a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>quint32</type>
      <name>crc</name>
      <anchorfile>structQuaZipFileInfo.html</anchorfile>
      <anchor>aceee045c9ebce0b9724f40d342bc99ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>quint32</type>
      <name>compressedSize</name>
      <anchorfile>structQuaZipFileInfo.html</anchorfile>
      <anchor>af6116eaac1f36b2a4b3a6a39851a85cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>quint32</type>
      <name>uncompressedSize</name>
      <anchorfile>structQuaZipFileInfo.html</anchorfile>
      <anchor>a0eb908e1b1ea637d1f1f4d6aa31db07f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>quint16</type>
      <name>diskNumberStart</name>
      <anchorfile>structQuaZipFileInfo.html</anchorfile>
      <anchor>aa70157fdc2bd8de10405055b4233050b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>quint16</type>
      <name>internalAttr</name>
      <anchorfile>structQuaZipFileInfo.html</anchorfile>
      <anchor>a36e681a93b041617addee78cb939c93d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>quint32</type>
      <name>externalAttr</name>
      <anchorfile>structQuaZipFileInfo.html</anchorfile>
      <anchor>afeb65ffdacc4fc0ba7848d4b37f62ecf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QString</type>
      <name>comment</name>
      <anchorfile>structQuaZipFileInfo.html</anchorfile>
      <anchor>adc2aad7bbd87ce3415e2a19851266bfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QByteArray</type>
      <name>extra</name>
      <anchorfile>structQuaZipFileInfo.html</anchorfile>
      <anchor>affc7b097de2c3c2ef5801c60f96adc72</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>QuaZipFilePrivate</name>
    <filename>classQuaZipFilePrivate.html</filename>
  </compound>
  <compound kind="struct">
    <name>QuaZipNewInfo</name>
    <filename>structQuaZipNewInfo.html</filename>
    <member kind="function">
      <type></type>
      <name>QuaZipNewInfo</name>
      <anchorfile>structQuaZipNewInfo.html</anchorfile>
      <anchor>a46c0f551cf9e6b2131929beb39187aac</anchor>
      <arglist>(const QString &amp;name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QuaZipNewInfo</name>
      <anchorfile>structQuaZipNewInfo.html</anchorfile>
      <anchor>ad47cf11f4277edcb09a8ba2b2963f2a9</anchor>
      <arglist>(const QString &amp;name, const QString &amp;file)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFileDateTime</name>
      <anchorfile>structQuaZipNewInfo.html</anchorfile>
      <anchor>a2b18b554d056877a2f33ffb9d241ed85</anchor>
      <arglist>(const QString &amp;file)</arglist>
    </member>
    <member kind="variable">
      <type>QString</type>
      <name>name</name>
      <anchorfile>structQuaZipNewInfo.html</anchorfile>
      <anchor>a2bdef01b6ac3326e48598e32bfa5fbe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QDateTime</type>
      <name>dateTime</name>
      <anchorfile>structQuaZipNewInfo.html</anchorfile>
      <anchor>aec7f3ac72c72a2e10b82ad64c2fa3453</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>quint16</type>
      <name>internalAttr</name>
      <anchorfile>structQuaZipNewInfo.html</anchorfile>
      <anchor>a59ce9776c2ac7547ade8cb4c404c77ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>quint32</type>
      <name>externalAttr</name>
      <anchorfile>structQuaZipNewInfo.html</anchorfile>
      <anchor>affd1a9700d302e1395bd04f0864da7d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QString</type>
      <name>comment</name>
      <anchorfile>structQuaZipNewInfo.html</anchorfile>
      <anchor>ae24b1d38c3550b4724862ffcf8f20924</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QByteArray</type>
      <name>extraLocal</name>
      <anchorfile>structQuaZipNewInfo.html</anchorfile>
      <anchor>ab377a81c51cf495c7aeee4f19340a43f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QByteArray</type>
      <name>extraGlobal</name>
      <anchorfile>structQuaZipNewInfo.html</anchorfile>
      <anchor>abda207eb3949db3a88761c1b06e6bd58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ulong</type>
      <name>uncompressedSize</name>
      <anchorfile>structQuaZipNewInfo.html</anchorfile>
      <anchor>a18c079b3f2f5ab6eecdd61d6dbe93be6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>QuaZipPrivate</name>
    <filename>classQuaZipPrivate.html</filename>
    <member kind="variable">
      <type>unzFile</type>
      <name>unzFile_f</name>
      <anchorfile>classQuaZipPrivate.html</anchorfile>
      <anchor>aeb1d2d3263929b17d6b0608e35af2a88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>zipFile</type>
      <name>zipFile_f</name>
      <anchorfile>classQuaZipPrivate.html</anchorfile>
      <anchor>ab83497156892d07e6a1514cef149a1e2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Query</name>
    <filename>classQuery.html</filename>
    <member kind="function">
      <type>Filter::Operator</type>
      <name>searchOperator</name>
      <anchorfile>classQuery.html</anchorfile>
      <anchor>ac9a0c9a9454c7e4e1f89c003acad8831</anchor>
      <arglist>(int index) const</arglist>
    </member>
    <member kind="function">
      <type>Search *</type>
      <name>search</name>
      <anchorfile>classQuery.html</anchorfile>
      <anchor>a7a8164d21edb3d97ab32c14713f2fe79</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>count</name>
      <anchorfile>classQuery.html</anchorfile>
      <anchor>a68d1d6b1199172662529137caa098ffa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>countOperators</name>
      <anchorfile>classQuery.html</anchorfile>
      <anchor>af9786a8ea92856dc34dac62b7c2298d4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>countOperands</name>
      <anchorfile>classQuery.html</anchorfile>
      <anchor>a14ff264addca228bf8ee4850186cecde</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isElementSearch</name>
      <anchorfile>classQuery.html</anchorfile>
      <anchor>a5ad320c2c5bc597aa169b57d848e032c</anchor>
      <arglist>(int index) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isElementOperator</name>
      <anchorfile>classQuery.html</anchorfile>
      <anchor>a883f0175c0db1787b4cbbc3e8b1a2d1d</anchor>
      <arglist>(int index) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchorfile>classQuery.html</anchorfile>
      <anchor>a59cf45b34d4cc32d5084fb1e56318b4e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>append</name>
      <anchorfile>classQuery.html</anchorfile>
      <anchor>a42fdcd6b47a65d4bd46842ace51292be</anchor>
      <arglist>(Filter::Operator op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>append</name>
      <anchorfile>classQuery.html</anchorfile>
      <anchor>a633b239e6d1b7e39637fff6e7c7d722d</anchor>
      <arglist>(Search *search)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set</name>
      <anchorfile>classQuery.html</anchorfile>
      <anchor>af11bf44bac781c73371213b9390941cb</anchor>
      <arglist>(int index, Filter::Operator op)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set</name>
      <anchorfile>classQuery.html</anchorfile>
      <anchor>a4e1af82449328000781d7818b5645a8a</anchor>
      <arglist>(int index, Search *search)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove</name>
      <anchorfile>classQuery.html</anchorfile>
      <anchor>ac7cd5fac263cb7dadb2f4db5de483ed7</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classQuery.html</anchorfile>
      <anchor>a3827c2cd2f1d9efade5952db80e0fdfc</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SaveDialog</name>
    <filename>classSaveDialog.html</filename>
  </compound>
  <compound kind="class">
    <name>Search</name>
    <filename>classSearch.html</filename>
    <member kind="function">
      <type></type>
      <name>Search</name>
      <anchorfile>classSearch.html</anchorfile>
      <anchor>ae1fec8a3bb0f0c2b5be877d96bd735b3</anchor>
      <arglist>(Database *db=0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Search</name>
      <anchorfile>classSearch.html</anchorfile>
      <anchor>afd7e16f7369d7a44189e530292b5faa0</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Spellchecker</name>
    <filename>classSpellchecker.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>RuleType</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>aec1e678f939498c63f2cfb88021677b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Literal</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>aec1e678f939498c63f2cfb88021677b1a7930e41d155741e93f8f677d92038f04</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Prefix</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>aec1e678f939498c63f2cfb88021677b1acd1a5153730071e9dc8e64655d0d0e79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Infix</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>aec1e678f939498c63f2cfb88021677b1a6a283b8cd2c3a77edb8985b89a9252f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Suffix</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>aec1e678f939498c63f2cfb88021677b1ad4d6db7396d194fe31e896e0c2752493</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SpellingType</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>ad3e560a78ed250fa8fa367e6c9116fb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Player</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>ad3e560a78ed250fa8fa367e6c9116fb8a7740ee43db7d3728e078d3656e093648</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Site</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>ad3e560a78ed250fa8fa367e6c9116fb8a05b97460f7e9392127294ed5a531e98b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Event</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>ad3e560a78ed250fa8fa367e6c9116fb8a1c65a37a03de939fdb93ab16f351ca3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Round</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>ad3e560a78ed250fa8fa367e6c9116fb8a5693f5ffd2cac1fba9ed7bfeee323c14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Literal</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>aec1e678f939498c63f2cfb88021677b1a7930e41d155741e93f8f677d92038f04</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Prefix</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>aec1e678f939498c63f2cfb88021677b1acd1a5153730071e9dc8e64655d0d0e79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Infix</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>aec1e678f939498c63f2cfb88021677b1a6a283b8cd2c3a77edb8985b89a9252f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Suffix</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>aec1e678f939498c63f2cfb88021677b1ad4d6db7396d194fe31e896e0c2752493</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Player</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>ad3e560a78ed250fa8fa367e6c9116fb8a7740ee43db7d3728e078d3656e093648</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Site</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>ad3e560a78ed250fa8fa367e6c9116fb8a05b97460f7e9392127294ed5a531e98b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Event</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>ad3e560a78ed250fa8fa367e6c9116fb8a1c65a37a03de939fdb93ab16f351ca3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Round</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>ad3e560a78ed250fa8fa367e6c9116fb8a5693f5ffd2cac1fba9ed7bfeee323c14</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Spellchecker</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>a5bc3ff81d279842a14802c43ade817c8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>load</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>a42d230d7ab1a6916a4ed081a0d46a5fe</anchor>
      <arglist>(const QString &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>save</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>a7838525923dd9789b8b653752cf28738</anchor>
      <arglist>(const QString &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>import</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>ad0b009ea22f2620d30800713d6a39d8d</anchor>
      <arglist>(const QString &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>correct</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>a7893af39d12cfbb5aa5d7ac84de43fa3</anchor>
      <arglist>(const QString &amp;string, SpellingType spellingType) const</arglist>
    </member>
    <member kind="function">
      <type>QStringList</type>
      <name>findSpellings</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>a0c9b3b8c585061610bec68d0296f9c85</anchor>
      <arglist>(const QString &amp;correct, RuleType ruleType, SpellingType spellingType) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addRule</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>a6161f1decbd0e2f295e62bcc3e0eb5ac</anchor>
      <arglist>(const QString incorrect, const QString &amp;correct, RuleType ruleType, SpellingType spellingType)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>removeRule</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>ad83d8d73b7831d5f5af4d0a79dc47173</anchor>
      <arglist>(const QString &amp;incorrect, RuleType ruleType, SpellingType spellingType)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>count</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>ae2794066f42be98497fc1ec31e34791d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classSpellchecker.html</anchorfile>
      <anchor>ab85d9638ae8a0df7b6b12621ec8c514b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Tablebase</name>
    <filename>classTablebase.html</filename>
    <member kind="slot" virtualness="pure">
      <type>virtual void</type>
      <name>getBestMove</name>
      <anchorfile>classTablebase.html</anchorfile>
      <anchor>a238308e393aea10762ba7a83a02a2b1a</anchor>
      <arglist>(QString fen)=0</arglist>
    </member>
    <member kind="slot" virtualness="pure">
      <type>virtual void</type>
      <name>abortLookup</name>
      <anchorfile>classTablebase.html</anchorfile>
      <anchor>ae34d2c64541f1af0c2db97c05cb4b9df</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>bestMove</name>
      <anchorfile>classTablebase.html</anchorfile>
      <anchor>ac54df2b6eb56d1f3baf47be3f2119757</anchor>
      <arglist>(Move move, int score)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TableView</name>
    <filename>classTableView.html</filename>
    <member kind="slot">
      <type>void</type>
      <name>saveConfig</name>
      <anchorfile>classTableView.html</anchorfile>
      <anchor>af51c3181a29271f1ca93d078d0e3f338</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" virtualness="virtual">
      <type>virtual void</type>
      <name>slotReconfigure</name>
      <anchorfile>classTableView.html</anchorfile>
      <anchor>a06932953ec2e102b5e8b4b3415fa808e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" virtualness="virtual">
      <type>virtual void</type>
      <name>ShowContextMenu</name>
      <anchorfile>classTableView.html</anchorfile>
      <anchor>a9d7912293ed704f0145092f7c13c5605</anchor>
      <arglist>(const QPoint &amp;)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TagSearch</name>
    <filename>classTagSearch.html</filename>
    <base>Search</base>
    <member kind="function">
      <type></type>
      <name>TagSearch</name>
      <anchorfile>classTagSearch.html</anchorfile>
      <anchor>ad2bf2ae480d9a7f15420b09cc753182d</anchor>
      <arglist>(Database *database, const QString &amp;tag, const QString &amp;value, bool partial=true)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TagSearch</name>
      <anchorfile>classTagSearch.html</anchorfile>
      <anchor>a0379548150a975e30e08fc9a879511d5</anchor>
      <arglist>(Database *database, const QString &amp;tag, const QString &amp;value, const QString &amp;maxValue)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TagSearch</name>
      <anchorfile>classTagSearch.html</anchorfile>
      <anchor>af5ecdc87c8f04e60c8cc789531690731</anchor>
      <arglist>(Database *database, const QString &amp;tag, int minValue, int maxValue)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>matches</name>
      <anchorfile>classTagSearch.html</anchorfile>
      <anchor>ab61278b54e760cab72f98e64de2c9c93</anchor>
      <arglist>(GameId index) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TagValues</name>
    <filename>classTagValues.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>add</name>
      <anchorfile>classTagValues.html</anchorfile>
      <anchor>a183ff24bd5fc1749cf67bf8bccee4f60</anchor>
      <arglist>(const QString &amp;value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>add</name>
      <anchorfile>classTagValues.html</anchorfile>
      <anchor>aff1b2fa4d8537e24bf3f565900bd429e</anchor>
      <arglist>(const int value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QString</type>
      <name>value</name>
      <anchorfile>classTagValues.html</anchorfile>
      <anchor>a002d7ce2393aa2f65696f4afda48dcfe</anchor>
      <arglist>(int index) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>indexOf</name>
      <anchorfile>classTagValues.html</anchorfile>
      <anchor>a921258e6647d1e53bedfe60fcd48850c</anchor>
      <arglist>(const QString &amp;value) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>count</name>
      <anchorfile>classTagValues.html</anchorfile>
      <anchor>a68628d03be3ba1d5dada7545147eae26</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>contains</name>
      <anchorfile>classTagValues.html</anchorfile>
      <anchor>adc8bf38230b91db09cde2068727c3497</anchor>
      <arglist>(const QString &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setCacheEnabled</name>
      <anchorfile>classTagValues.html</anchorfile>
      <anchor>a848e2cc8533d5b367c059775a91658f7</anchor>
      <arglist>(const bool)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>read</name>
      <anchorfile>classTagValues.html</anchorfile>
      <anchor>a786723623942cef1f1cb70cca947e0f5</anchor>
      <arglist>(QDataStream &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>write</name>
      <anchorfile>classTagValues.html</anchorfile>
      <anchor>a92ec6b7e286d1b6ed87f8706d4ebc59c</anchor>
      <arglist>(QDataStream &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>compact</name>
      <anchorfile>classTagValues.html</anchorfile>
      <anchor>a16ced0ccd74d332b97f3220296906c16</anchor>
      <arglist>(const QVector&lt; bool &gt; &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>appendToStream</name>
      <anchorfile>classTagValues.html</anchorfile>
      <anchor>ae940898edfb86489086923bc08e3295a</anchor>
      <arglist>(const QString &amp;value, QDataStream &amp;out)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QVariant</type>
      <name>data</name>
      <anchorfile>classTagValues.html</anchorfile>
      <anchor>a6fb4d3aa6d91a567e21dc11753cc4994</anchor>
      <arglist>(const QModelIndex &amp;index, int role=Qt::DisplayRole) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriStateTree</name>
    <filename>classTriStateTree.html</filename>
    <member kind="function">
      <type></type>
      <name>TriStateTree</name>
      <anchorfile>classTriStateTree.html</anchorfile>
      <anchor>ae19451f467634eb66eeaaab1632fce7e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriStateTree</name>
      <anchorfile>classTriStateTree.html</anchorfile>
      <anchor>afed9099c36de438e7e9151a095788d2b</anchor>
      <arglist>(const Query &amp;query)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriStateTree</name>
      <anchorfile>classTriStateTree.html</anchorfile>
      <anchor>ac3ca4c3a8deef753d5c40f3859fedd43</anchor>
      <arglist>(const TriStateTree &amp;tree)</arglist>
    </member>
    <member kind="function">
      <type>TriStateTree &amp;</type>
      <name>operator=</name>
      <anchorfile>classTriStateTree.html</anchorfile>
      <anchor>ae40a725fce16be5e34fe2f35e73cf01d</anchor>
      <arglist>(const TriStateTree &amp;tree)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~TriStateTree</name>
      <anchorfile>classTriStateTree.html</anchorfile>
      <anchor>a206e3f982216ae91a2881490da1ba977</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>State</type>
      <name>state</name>
      <anchorfile>classTriStateTree.html</anchorfile>
      <anchor>a9599ac75418d9f239d759e3e1d87c56a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>State</type>
      <name>state</name>
      <anchorfile>classTriStateTree.html</anchorfile>
      <anchor>a0cd457d019c6769a76db54e25d14a098</anchor>
      <arglist>(int leaf) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>leafCount</name>
      <anchorfile>classTriStateTree.html</anchorfile>
      <anchor>a25621817bbc9afce4b0fd4cb2f76d7dc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>State</type>
      <name>setState</name>
      <anchorfile>classTriStateTree.html</anchorfile>
      <anchor>aef4ed9a7a43a4fd1040d300458cb4370</anchor>
      <arglist>(int leaf, bool state)</arglist>
    </member>
    <member kind="function">
      <type>State</type>
      <name>setState</name>
      <anchorfile>classTriStateTree.html</anchorfile>
      <anchor>a34e3d1e30f8413d0a717f43c215bb3ad</anchor>
      <arglist>(int leaf, State state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classTriStateTree.html</anchorfile>
      <anchor>a1e2477e6283924436a5d971b1501a4ef</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>UCIEngine</name>
    <filename>classUCIEngine.html</filename>
    <base>Engine</base>
    <member kind="function">
      <type></type>
      <name>UCIEngine</name>
      <anchorfile>classUCIEngine.html</anchorfile>
      <anchor>a283315769652b4015d4af13dded1f540</anchor>
      <arglist>(const QString &amp;name, const QString &amp;command, bool bTestMode, const QString &amp;directory=QString(), bool log=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>startAnalysis</name>
      <anchorfile>classUCIEngine.html</anchorfile>
      <anchor>aeb9add065ea9fe87bb075deb0b101298</anchor>
      <arglist>(const Board &amp;board, int nv, const EngineParameter &amp;mt, bool bNewGame)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stopAnalysis</name>
      <anchorfile>classUCIEngine.html</anchorfile>
      <anchor>a5cddef4803dd83e57d49dd8214098cbb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setMpv</name>
      <anchorfile>classUCIEngine.html</anchorfile>
      <anchor>aa828598f959e7955199d993d160170ce</anchor>
      <arglist>(int mpv)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setMoveTime</name>
      <anchorfile>classUCIEngine.html</anchorfile>
      <anchor>af05a1df155a05307ffd0cb8b636c8a95</anchor>
      <arglist>(const EngineParameter &amp;mt)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>protocolStart</name>
      <anchorfile>classUCIEngine.html</anchorfile>
      <anchor>aa91fb68fd90357e9a98af5e2e2966f2d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>protocolEnd</name>
      <anchorfile>classUCIEngine.html</anchorfile>
      <anchor>ad82168f1b8c058f6161bef90d01ec9f9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>processMessage</name>
      <anchorfile>classUCIEngine.html</anchorfile>
      <anchor>af9bbf6f889d17135dfa1e79f7c96b06f</anchor>
      <arglist>(const QString &amp;message)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>WBEngine</name>
    <filename>classWBEngine.html</filename>
    <base>Engine</base>
    <member kind="function">
      <type></type>
      <name>WBEngine</name>
      <anchorfile>classWBEngine.html</anchorfile>
      <anchor>a2f7b9cf6b08bfddd0aa8a193b1c4b1cd</anchor>
      <arglist>(const QString &amp;name, const QString &amp;command, bool bTestMode, const QString &amp;directory, bool log)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>startAnalysis</name>
      <anchorfile>classWBEngine.html</anchorfile>
      <anchor>add49cc2c317c0a8f7d04f43004ee63c2</anchor>
      <arglist>(const Board &amp;board, int nv, const EngineParameter &amp;mt, bool bNewGame)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stopAnalysis</name>
      <anchorfile>classWBEngine.html</anchorfile>
      <anchor>ab9fc4210c10cfc56438f11ad3a7d8560</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>protocolStart</name>
      <anchorfile>classWBEngine.html</anchorfile>
      <anchor>a37aecafa941ae1d87fedb71480a6c0ef</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>protocolEnd</name>
      <anchorfile>classWBEngine.html</anchorfile>
      <anchor>ae039683fcbed8759880405dd7afa9ec9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>processMessage</name>
      <anchorfile>classWBEngine.html</anchorfile>
      <anchor>a1e6ac50a4ba94ab844bef5b3a76c542a</anchor>
      <arglist>(const QString &amp;message)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>Database</name>
    <title>Database - classes to manipulate chess game files</title>
    <filename>group__Database.html</filename>
    <class kind="class">Database</class>
    <class kind="class">DatabaseInfo</class>
    <class kind="class">Filter</class>
    <class kind="class">FilterModel</class>
    <class kind="class">Index</class>
    <class kind="class">MemoryDatabase</class>
    <class kind="class">NagSet</class>
    <class kind="class">PartialDate</class>
    <class kind="class">PlayerData</class>
    <class kind="class">PlayerDatabase</class>
    <member kind="typedef">
      <type>quint32</type>
      <name>TagIndex</name>
      <anchorfile>group__Database.html</anchorfile>
      <anchor>gad465ea28583bacf2e9374cf5c75b97bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>qint64</type>
      <name>IndexBaseType</name>
      <anchorfile>group__Database.html</anchorfile>
      <anchor>gab14bcefb50b8c2052b4ffdc5a12f53aa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>Feature</name>
    <title>Feature - assorted feature classes of ChessX</title>
    <filename>group__Feature.html</filename>
    <class kind="class">Engine</class>
    <class kind="class">Spellchecker</class>
    <class kind="class">Tablebase</class>
    <class kind="class">OnlineTablebase</class>
    <class kind="class">UCIEngine</class>
    <class kind="class">WBEngine</class>
  </compound>
  <compound kind="group">
    <name>Search</name>
    <title>Search - different ways to lookup games</title>
    <filename>group__Search.html</filename>
    <class kind="class">DateSearch</class>
    <class kind="class">DuplicateSearch</class>
    <class kind="class">EloSearch</class>
    <class kind="class">FilterSearch</class>
    <class kind="class">NumberSearch</class>
    <class kind="class">OpeningTree</class>
    <class kind="class">PositionSearch</class>
    <class kind="class">Query</class>
    <class kind="class">Search</class>
    <class kind="class">NullSearch</class>
    <class kind="class">TagSearch</class>
    <class kind="class">TriStateTree</class>
  </compound>
  <compound kind="group">
    <name>GUI</name>
    <title>GUI - User interface components</title>
    <filename>group__GUI.html</filename>
    <class kind="class">CopyDialog</class>
    <class kind="class">PreferencesDialog</class>
    <class kind="class">SaveDialog</class>
    <class kind="class">BoardSetupDialog</class>
    <class kind="class">BoardTheme</class>
    <class kind="class">BoardView</class>
    <class kind="class">ChessBrowser</class>
    <class kind="class">ColorList</class>
    <class kind="class">EcoThread</class>
    <class kind="class">GameListSortModel</class>
    <class kind="class">MainWindow</class>
    <class kind="class">MessageDialog</class>
  </compound>
</tagfile>
