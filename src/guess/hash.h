//////////////////////////////////////////////////////////////////////
//
//  FILE:       hash.h
//              Pre-generated random hash values
//
//  Part of:    Scid (Shane's Chess Information Database)
//  Version:    3.4
//
//  Notice:     Copyright (c) 2002 Shane Hudson.  All rights reserved.
//
//  Author:     Shane Hudson (sgh@users.sourceforge.net)
//
//////////////////////////////////////////////////////////////////////


#ifndef SCID_HASH_H
#define SCID_HASH_H

namespace Guess
{

// goodHashValues
//   This is a table of 12 (pieces) * 64 (squares) = 768 pre-generated
//   "good" 32-bit hash values, to be used for Zobrist hashing.
//   The values were generated using a threshold of 10, meaning that
//      (a) every value has at least 10 and at most 32-10=22 bits set;
//      (b) every value differs from every other value by at least 10
//          bits and at most 32-10=22 bits.
//
const unsigned int
goodHashValues [12 * 64] =
{
    0x039B11BFu, 0x4890D6A4u, 0x37539B8Au, 0xA7E3A104u, 0x8B263019u, 0xEB71AE0Bu,
    0x87099341u, 0x32EF9CD4u, 0x698B8BC1u, 0x823FEACEu, 0x8E607A5Au, 0x7241E921u,
    0x8E94A4B6u, 0x2670B742u, 0xD721044Cu, 0xD1FC122Du, 0xBD0CE70Eu, 0xA4159629u,
    0xAE24AD63u, 0xAB5DA9E9u, 0x83D1C843u, 0x32E60A29u, 0xABF131AAu, 0x3C3CF99Du,
    0x5553E1FDu, 0xD8328308u, 0x9B2FC0D4u, 0x4EDC83D2u, 0x852D84B3u, 0x068D4A5Fu,
    0x35CE432Fu, 0xE4843746u, 0x2B67AF9Eu, 0xABCCC099u, 0x217F1CAAu, 0x7BF4C414u,
    0x7C24E036u, 0x29E3C6EAu, 0x1053B4CCu, 0x8D96DDA0u, 0x4505DA02u, 0x47EFD3ECu,
    0x32B9D1EDu, 0x4F688C67u, 0x1FFD9115u, 0xBC0156DBu, 0x28BD842Eu, 0xECE11B80u,
    0x2088BE1Fu, 0x3384DFE4u, 0x05AAE96Eu, 0xE697A8F5u, 0x02E84551u, 0x6E0B75ABu,
    0xC8EE1CA1u, 0x5387CC68u, 0xB0991EB4u, 0x332AD23Eu, 0x7063DDB8u, 0x844141B4u,
    0x3D49AAA0u, 0xB73790D3u, 0x2009A159u, 0x43BCD4B9u, 0x3E47B851u, 0x992161E6u,
    0x5C73DE21u, 0xA7185F26u, 0xEAF78BCFu, 0x9F46F244u, 0x90E2E582u, 0x2752602Au,
    0x8D75AA38u, 0x4429875Eu, 0xDAB54C3Bu, 0x15F07D87u, 0x24936E7Du, 0xD26AF16Au,
    0xF0C1BAA7u, 0x3A34F2E0u, 0x0A86593Eu, 0xBB870177u, 0xF1BCB046u, 0x91B63283u,
    0x881BA73Au, 0x7FB62D0Cu, 0x9F06ED35u, 0x4CF4B1ACu, 0x24A21F70u, 0x509421A2u,
    0xE492FD51u, 0x9DE1F22Fu, 0xFCEADB75u, 0x1244A7B5u, 0x9ACABF60u, 0xA32479B2u,
    0x0396C362u, 0x0CEF72D2u, 0x9B9D27A1u, 0x3306A989u, 0x516008FCu, 0xE544EA8Du,
    0xC33DBE2Cu, 0xE80D5B56u, 0xDC6FC86Fu, 0x4A3F3D4Du, 0xAE160A34u, 0x00512AA9u,
    0xE6B8170Du, 0x419DE2C5u, 0x6B2E2517u, 0x89D27208u, 0x92847C09u, 0x38E38217u,
    0x2821286Fu, 0x8AE2AAD5u, 0x30FDAE11u, 0x543C234Bu, 0xE3A2FF38u, 0x10194DDEu,
    0x657AACB5u, 0x9B7A5005u, 0xE4F5DD9Eu, 0x43C4B54Cu, 0x7FB1E299u, 0xBA0FBFADu,
    0x6650C485u, 0xA93F6201u, 0x0D27DBDFu, 0x03415B76u, 0x6BB1E5F7u, 0xFD2A98F8u,
    0x3DB93342u, 0xE14B1091u, 0xBF290710u, 0xF23142FCu, 0xAB80B2CBu, 0xFB60F74Du,
    0x21F3BB77u, 0x3888CAADu, 0x8A9ADBEFu, 0x789090FFu, 0x9D730E8Du, 0x49B24A39u,
    0xD7910113u, 0xD106D4B2u, 0xD2EE43B5u, 0x6D341063u, 0xB61EDC4Eu, 0x9550B69Bu,
    0xB31BF6E6u, 0xA77E70C6u, 0xD5A2839Fu, 0x36B5397Fu, 0xB9ECCD6Au, 0x5748A700u,
    0xE55FD773u, 0x05B1D3B3u, 0x02C832FCu, 0x44475068u, 0x5A3FA331u, 0x7E98673Fu,
    0x019BD400u, 0x2B500871u, 0x1B11BBD3u, 0xD9A16849u, 0x3D28C47Du, 0x5B5A17F8u,
    0x11A56BBFu, 0x7A49A7EAu, 0x827A948Bu, 0x9CFCA8F3u, 0xD0139857u, 0x66934246u,
    0x010B6D83u, 0x640E91CBu, 0x14F7F949u, 0x22E1DBDBu, 0xFE39F428u, 0xC1EFF01Du,
    0xB7FBAA70u, 0x24D621C8u, 0x3E8CB46Cu, 0x799C9A30u, 0x9101AA6Au, 0x50057267u,
    0x4ABB8084u, 0x96A69B26u, 0x64430CE7u, 0x29104757u, 0xF895CE65u, 0xACE8C5A7u,
    0x8C311979u, 0xC50D43F9u, 0x74E82B12u, 0x7DD3F51Au, 0x024CB893u, 0x1082235Au,
    0x267DE6F9u, 0xF07D4A07u, 0x2269E0C4u, 0x58CD4E12u, 0xA5BECEC3u, 0x548B6301u,
    0x1DAD51A9u, 0xEDD5C126u, 0x82F2633Bu, 0xC03AA07Cu, 0xEF54151Fu, 0xAA6B4422u,
    0x065BC9E0u, 0xC35692CEu, 0xA1D7DB4Cu, 0xD8633DF3u, 0x7298EB8Au, 0xFF0A0ACFu,
    0x0DA1A674u, 0x6DE7B4C7u, 0xE761833Au, 0xF9FF6F50u, 0x84BC2B8Cu, 0xE799B3BCu,
    0x16161665u, 0xF8F95501u, 0x576662B2u, 0x16C9842Au, 0xB200D414u, 0xF0B5A23Au,
    0xDE336B9Eu, 0x6E2C4FCEu, 0x0DD75B71u, 0xDA5F5B65u, 0x10305BF5u, 0x25459D34u,
    0x9024995Au, 0x9A35CB81u, 0xB04481ECu, 0x852EADD4u, 0x3979197Eu, 0x758912F3u,
    0xC73CDAF6u, 0xDF52A76Eu, 0xC7340794u, 0x6C5684BBu, 0x9FA057F2u, 0xD740B832u,
    0xB7AF5E98u, 0x0BB2995Du, 0xB58AB9B7u, 0xFE0BD190u, 0xB992ECC8u, 0x9FD77CDCu,
    0xCD786AFDu, 0x9D06944Bu, 0x94DB6416u, 0xF7086164u, 0x06BA82F7u, 0x897BFB24u,
    0xA3F57351u, 0x73087E2Bu, 0x05857541u, 0xA0BE3365u, 0x4FB89F40u, 0xCC8BF6FDu,
    0xB6F359A4u, 0x7FFAF82Du, 0xFF05C5DDu, 0x41C88B7Au, 0xD94586E9u, 0x8ECBE977u,
    0xC02DB501u, 0x085DD109u, 0xE167E374u, 0xE22877E1u, 0xFC504828u, 0x5A593E86u,
    0xB82D503Cu, 0x0E23B9A4u, 0x1DA667E5u, 0xD6E88E31u, 0x87B13CBDu, 0x73A7CB92u,
    0x1176EFD8u, 0x805EC39Fu, 0x0FAA9AAAu, 0xB2F707B2u, 0xB67AE203u, 0x8BCC0DAFu,
    0xE1D2659Cu, 0x481CC9B6u, 0x4EA7AE2Du, 0x3F0E1BB1u, 0xA0EFE34Bu, 0xFB8D54E2u,
    0xEEE20096u, 0x20F49785u, 0xA059722Eu, 0xF54885FBu, 0xBB655656u, 0xD674D353u,
    0x1C2249E8u, 0xA4718FF5u, 0x61A84E05u, 0xA3126E85u, 0x61D9AD54u, 0x07198C19u,
    0xB972FB1Bu, 0x5238CA6Fu, 0xA1BFB910u, 0x8645AEC8u, 0xE6C48940u, 0xAB771F63u,
    0x17E50DB8u, 0x2D864432u, 0x1D832682u, 0x90B555C4u, 0xF57533F8u, 0xD7CD623Cu,
    0x30F276B1u, 0x968A4BC2u, 0x43D75E3Fu, 0x232BD8E3u, 0x09D8EEF6u, 0xE43898C5u,
    0x590FF714u, 0x578FB433u, 0x7CA18ACEu, 0x5E8BBA1Eu, 0x9377431Cu, 0x352D8B78u,
    0x5D64CBE6u, 0xAC0E4DFBu, 0x8CC6D71Au, 0x357E5A72u, 0xE52B7EC4u, 0x8BA3C715u,
    0x637A16E7u, 0xE53DE860u, 0x5D8D3992u, 0x69FA014Cu, 0xA741FD99u, 0x1D446311u,
    0xD1B7AD7Du, 0xB09D684Au, 0x2AB52F38u, 0x115A6A4Eu, 0x70FA8C72u, 0x280593A6u,
    0x90E51413u, 0x40D69014u, 0xFE54E992u, 0x80B0DF0Bu, 0xADCEAA5Cu, 0x2CE5D77Du,
    0xC848DD13u, 0x1816469Cu, 0xF29F0F0Eu, 0x5267A846u, 0x9519EB95u, 0x36A0F7ABu,
    0x47286387u, 0x1FDDB6CAu, 0xBCDB9881u, 0xC2D197BBu, 0x6EAEE818u, 0x283E0B1Bu,
    0xF2E87D37u, 0x210662D0u, 0x093BAE47u, 0x7A2307D6u, 0x79876ECFu, 0x19DD55B6u,
    0xC8903A3Eu, 0x00A6B10Fu, 0xF9C00FD4u, 0x494BB0A6u, 0x97FF861Bu, 0x70BD145Du,
    0x7F46D4ACu, 0xE6F63ECCu, 0x707613DFu, 0x89A9805Fu, 0x98035A70u, 0xE941DB3Du,
    0x84E3C899u, 0x4E8CFB84u, 0xB51B01EEu, 0xBFF2D163u, 0xC3A8202Bu, 0x18BB798Au,
    0x12DF54DBu, 0xD10B9FFEu, 0xCEB08E5Fu, 0xA2250D9Du, 0x0E5C8F05u, 0x3BCB935Cu,
    0x1BD051C9u, 0x46214EF2u, 0xDDF5D4D1u, 0x37A19E57u, 0x16DE6F73u, 0x25AFB2B9u,
    0xDD2E7E69u, 0x082894FAu, 0x1535FCF4u, 0x7EECD60Fu, 0x6E9FCEAAu, 0x96D6D08Du,
    0x79C709AAu, 0x1CA5070Fu, 0xB8A7AED2u, 0x80684E96u, 0xC7D6497Cu, 0xB93DD3FBu,
    0xFA20C05Bu, 0xF55A0330u, 0x6D226F9Bu, 0x66A532A2u, 0x73FD3ABBu, 0xC77B9A07u,
    0xCDC921ECu, 0xB68E327Bu, 0xB7F9555Cu, 0x30BA9B4Eu, 0x4C879967u, 0xC9A75320u,
    0xFC83700Cu, 0x4027063Bu, 0x1B630D64u, 0x587C3550u, 0x1CFC5B44u, 0xA5AD192Eu,
    0xFBE9177Bu, 0x1EABD059u, 0xAA4468C7u, 0x76AA58BBu, 0xB4B08556u, 0x71EE9F17u,
    0xB3F5AC8Cu, 0xE6D8DBA1u, 0x8B0AF89Eu, 0xD36C2B70u, 0x128D3DEAu, 0x3D460CD8u,
    0x16215910u, 0xCC0F0785u, 0x68CC3BCFu, 0xDEB2B9C7u, 0x6B633805u, 0x780E1005u,
    0x09E49837u, 0x39E80ADBu, 0x012CEA31u, 0x3478872Cu, 0x413C1D1Eu, 0x233D57C2u,
    0x4DED8698u, 0x2812F838u, 0xF3A213C0u, 0xDB90565Cu, 0x7B5BCA04u, 0x085A189Du,
    0xD3B15A8Au, 0xCE88155Au, 0xC6583EF3u, 0x68BAE790u, 0x2B1EB054u, 0x71910CC2u,
    0xD0D88984u, 0x210634A7u, 0x6A8140B0u, 0xD61986A7u, 0x777843EAu, 0x6D565FEFu,
    0x243864EEu, 0xA5EB42F5u, 0xF06EFA92u, 0x37214225u, 0x7FD632D3u, 0x5270689Bu,
    0x17D003A4u, 0xBFA3F882u, 0x3ABF601Fu, 0x9462B2F6u, 0x95506548u, 0xDFE5AA96u,
    0x6014EF4Cu, 0x95AA0C22u, 0x5AA2452Du, 0x537E00C9u, 0xF1DA7E65u, 0xB35E0497u,
    0xC000C9C9u, 0xC9041E45u, 0x43327CAEu, 0x5E1EC5E3u, 0x34618D4Bu, 0x19EAD6D5u,
    0x2EFD99E6u, 0x670EBE60u, 0x9308BC47u, 0x8C167E0Fu, 0xE79510C8u, 0x7B6872B5u,
    0x3E26A6CFu, 0x15C2DC3Bu, 0x2D58DB58u, 0xF146A05Au, 0x6FED31D9u, 0xB72E86A4u,
    0x4C41B38Bu, 0xDBD4DBFAu, 0x1EC10AD0u, 0x4E58E234u, 0xAB4167FCu, 0x6B7E733Au,
    0x097C2AC0u, 0x8B071EBAu, 0x776CFD58u, 0x6C9B3130u, 0x775F8863u, 0x30ACC2D6u,
    0xF2E16ED1u, 0x7E7B4DDBu, 0xE3BE881Fu, 0xD50608E1u, 0x5BEEA67Cu, 0x2A6FDB10u,
    0x532ACD1Bu, 0xEF979FD2u, 0xA7076C1Eu, 0xE5ED7E0Bu, 0xE0C08618u, 0x0A419EE5u,
    0xE8A39152u, 0xF8049773u, 0x60E262CDu, 0xB64DCB36u, 0x5BC10B4Fu, 0x79ED7826u,
    0xBDB0D600u, 0xA73B4945u, 0x15D99DF1u, 0x2EB2322Fu, 0x905CB323u, 0x8E9D7BBAu,
    0xF589DA5Cu, 0x3239EC36u, 0xBD1A727Cu, 0x9A2B964Eu, 0x2738E521u, 0x3D32ADFEu,
    0x7CCB6CC0u, 0x9408173Fu, 0x314D2743u, 0xE07F1718u, 0x07A67FCAu, 0x9A96EA79u,
    0x2C83A39Cu, 0x553EFFB3u, 0xC45666F4u, 0xE870F6FBu, 0x60578B32u, 0x773C8652u,
    0x05210BC4u, 0xF8D963F3u, 0xD93511B5u, 0xF1719F52u, 0x2B20CE90u, 0x9995F672u,
    0x6C198588u, 0x38759A4Du, 0xDFBB53D5u, 0xD7685FBCu, 0x77513427u, 0x6180D195u,
    0xAEC6B98Eu, 0x92BD89BEu, 0x9225B0FDu, 0x5739B0FAu, 0xA9033F59u, 0x141F2599u,
    0xC36254D4u, 0x604A7F95u, 0x9E6C065Du, 0x31FBCC0Fu, 0x5B9ADD8Cu, 0xDFFA3B0Au,
    0x0DFBFC78u, 0xF9CA5EBAu, 0x2ADB0F37u, 0xDDCCB685u, 0x8A5B515Eu, 0x41C144ADu,
    0x34657B2Cu, 0x0D450F6Au, 0x826FAC71u, 0x9EC05C75u, 0x74DDC8D9u, 0x64C7389Bu,
    0x09331092u, 0x3EFEA384u, 0x704FB6F1u, 0x6B4FEF67u, 0xCE61D945u, 0x9EE52925u,
    0xE5A82DC9u, 0x0B78A412u, 0xDFCBC5A9u, 0x30DEC518u, 0x1F783F75u, 0x4E77188Eu,
    0x40A76D52u, 0x38B18960u, 0x09891862u, 0x459A5AA7u, 0x42001B9Au, 0x0831CA1Eu,
    0xF49286E0u, 0x877982DCu, 0x3B5CC623u, 0x807D7FFFu, 0x55540A37u, 0x6227F496u,
    0x8A2A89B3u, 0x795F2B97u, 0xF63D1ECBu, 0x1124A560u, 0x4580D76Fu, 0xD6D5BC5Bu,
    0xB116155Cu, 0x52AD63D8u, 0x9845DC86u, 0x6689C793u, 0x7EE16506u, 0xDC0190E2u,
    0xC37420F7u, 0xE598CC3Au, 0x8DC81014u, 0xB6812BB9u, 0xE9F50AF2u, 0x0F41261Fu,
    0x0466D7E3u, 0xDD946A80u, 0x4E326865u, 0x6E005C19u, 0x4146B339u, 0xC60EDF2Bu,
    0xE0307009u, 0x0E646DF4u, 0x2654FA27u, 0xF81D24FEu, 0xC44C94DCu, 0x339B61D1u,
    0x7D771304u, 0x61FF6433u, 0x7CDCFC56u, 0x76702E78u, 0x4E461F5Cu, 0x4F5E4893u,
    0x41521503u, 0x7D997DEDu, 0x2F39368Cu, 0xC2A0ABE2u, 0xD8ABC763u, 0x0B196104u,
    0x209549ACu, 0x34D15315u, 0x0357D995u, 0x40138F8Fu, 0xDC525599u, 0xF629FB1Bu,
    0x6A62B298u, 0x3C1A805Au, 0xEE1674DAu, 0xBA19460Du, 0x3C72676Bu, 0xC34DD53Eu,
    0x8DD03D72u, 0xADAA7B0Du, 0xFA0949AEu, 0x98DD7A1Du, 0x3A545F3Du, 0xF4AB0851u,
    0xAA1C51A5u, 0xC4FEEB56u, 0x7E15A604u, 0x61459EDFu, 0xA64B7A31u, 0xDC4DBA74u,
    0x57277D9Du, 0x0D694801u, 0xBB4B34DAu, 0xECBF05E2u, 0x5C192BF8u, 0xDF88AED8u,
    0x10D59F2Eu, 0x1F4CD1FFu, 0x13C17092u, 0x34E8D820u, 0x8D0F4AE6u, 0xC22A9F84u,
    0x4F757B90u, 0xF647C64Bu, 0xB8D5F5EFu, 0x4EF2ED32u, 0x08CFE621u, 0x6282A765u,
    0xBB3B1A28u, 0x7A00FEDEu, 0x7EE74E77u, 0x0E72CEC6u, 0x7096E317u, 0xC53A15F1u,
    0xA36CBB05u, 0x752139ABu, 0x2B28AD4Cu, 0x1AA3F3FEu, 0xA67D4188u, 0x9CB3B791u,
    0x5130A6B6u, 0xF38FF94Fu, 0x4B18839Du, 0x92741FE8u, 0xA53A3E3Bu, 0x5AA03303u,
    0x88E42368u, 0x7A62DB87u, 0xCB918AECu, 0x3FE0BBBCu, 0x5ED7B7A7u, 0x56148AA8u,
    0x5B33902Fu, 0x8EF7172Cu, 0x5D756F5Fu, 0x67D49CA2u, 0xE5F2F3CAu, 0x45B9AA3Fu,
    0x35B6D0AAu, 0xB086D241u, 0xF561EC77u, 0x817289AEu, 0x4ABC59C3u, 0x7171D0E6u,
    0xAD03F121u, 0x4FB6B316u, 0x2F94FD3Bu, 0xAB9B2D42u, 0x9C39B806u, 0x139BDA75u,
    0xBCFDFFA0u, 0xDE2D7D42u, 0xC314E010u, 0x91F7D7A9u, 0x961D52D0u, 0x4EEBB554u,
    0x8E833C6Eu, 0xEC7FD2C9u, 0xACD9AE8Eu, 0xD31873FFu, 0x7E1551F6u, 0x809C8D31u,
    0x8873E4B5u, 0x3221744Au, 0xEB3B4FBDu, 0xB17E5F84u, 0xEFD0E469u, 0xD08C2EC3u
};

} // End namespace Guess

#endif // SCID_HASH_H

//////////////////////////////////////////////////////////////////////
//  EOF: hash.h
//////////////////////////////////////////////////////////////////////
