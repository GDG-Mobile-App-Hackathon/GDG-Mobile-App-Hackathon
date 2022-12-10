// ignore_for_file: prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
            ),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(11, 16, 0, 21),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupf1okju8 (H5Ty8EtEcpZyN19TsnF1ok)
                          margin: EdgeInsets.fromLTRB(160, 0, 24, 13),
                          width: double.infinity,
                          height: 24,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupn87gU62 (H5TyGpUGr5wHUXWZxpn87g)
                                padding: EdgeInsets.fromLTRB(0, 3, 52, 3),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // bell1Lr (1:179)
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 55, 0),
                                      width: 18,
                                      height: 18,
                                      child: Image.asset(
                                        '',
                                        width: 18,
                                        height: 18,
                                      ),
                                    ),
                                    Container(
                                      // searchvCv (1:180)
                                      width: 16,
                                      height: 16,
                                      child: Image.asset(
                                        '',
                                        width: 16,
                                        height: 16,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rectangle4182Sh4 (1:184)
                                width: 24,
                                height: 24,
                                child: Image.asset(
                                  '',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(9, 0, 177.5, 33),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 2, 9.5, 0),
                                width: 58,
                                height: 61,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset(
                                    //Todo Add the image of the person
                                    'asset/image/personimg1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupgnceR3C (H5TyWK5npRbsbQeRWyGnCE)
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
                                width: 95,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // hello8TQ (1:182)
                                      margin:
                                          const EdgeInsets.fromLTRB(0, 0, 0, 3),
                                      width: double.infinity,
                                      child: Text(
                                        'Hello',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.lato(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5,
                                          letterSpacing: -0.1650000066,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupxybqbrn (H5TyaE8w9zWxUp5FuYXYBQ)
                                      width: double.infinity,
                                      height: 40,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // hiwotbogaleMLA (1:183)
                                            left: 0,
                                            top: 22,
                                            child: Align(
                                              child: SizedBox(
                                                width: 95,
                                                height: 18,
                                                child: Text(
                                                  'Hiwot Bogale',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.lato(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2,
                                                    letterSpacing:
                                                        -0.1650000066,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 2x6 (1:251)
                                            left: 7.5,
                                            top: 0,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13,
                                                height: 26,
                                                child: Text(
                                                  '👋',
                                                  style: GoogleFonts.lato(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2625,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupgdolKwC (H5TymDpccZj4oJrKmNGDoL)
                          margin: EdgeInsets.fromLTRB(0, 0, 16, 3),
                          width: 333,
                          height: 137,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4161TGi (1:178)
                                left: 5,
                                top: 77,
                                child: Align(
                                  child: SizedBox(
                                    width: 328,
                                    height: 35,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // balanceNPg (1:185)
                                left: 5,
                                top: 0,
                                child: Container(
                                  width: 327,
                                  height: 102,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle4164HmY (1:186)
                                        left: 1,
                                        top: 0,
                                        child: Align(
                                          child: SizedBox(
                                            width: 328,
                                            height: 94,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: Color(0xd30171bb),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x49018ed5),
                                                    offset: Offset(0, 4),
                                                    blurRadius: 2,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // balanceyPU (1:187)
                                        left: 139.5,
                                        top: 8,
                                        child: Align(
                                          child: SizedBox(
                                            width: 49,
                                            height: 18,
                                            child: Text(
                                              'Balance',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.lato(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2857142857,
                                                letterSpacing: -0.1650000066,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // etb4004vi (1:188)
                                        left: 126,
                                        top: 37,
                                        child: Align(
                                          child: SizedBox(
                                            width: 78,
                                            height: 18,
                                            child: Text(
                                              'ETB 400',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.lato(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w700,
                                                height: 0.9,
                                                letterSpacing: -0.1650000066,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // dotsAyk (1:189)
                                        left: 287,
                                        top: 8,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40,
                                            height: 6,
                                            child: Image.asset(
                                              '',
                                              width: 40,
                                              height: 6,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame5Gmt (1:193)
                                        left: -12,
                                        top: -13,
                                        child: Container(
                                          width: 80,
                                          height: 115,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle4193cKx (1:194)
                                                left: 7,
                                                top: 12,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 48,
                                                    height: 31,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        color:
                                                            Color(0x63ffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle4194Xhp (1:195)
                                                left: -4,
                                                top: 13,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 48,
                                                    height: 60,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        color:
                                                            Color(0x63ffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // eyesoutlineeGe (1:196)
                                        left: 237,
                                        top: 40,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20,
                                            height: 14,
                                            child: Image.asset(
                                              '',
                                              width: 20,
                                              height: 14,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame2xYE (1:197)
                                left: 0,
                                top: 102,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(37.5, 9, 42, 7),
                                  width: 323,
                                  height: 35,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3FnE (1:198)
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rewardbalancebbC (1:199)
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 28.5, 0.5),
                                              child: Text(
                                                'Reward balance',
                                                textAlign: TextAlign.center,
                                                style: GoogleFonts.lato(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2857142857,
                                                  letterSpacing: -0.1650000066,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // transactiondetailsJkW (1:200)
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0.5, 0, 0),
                                              child: Text(
                                                'Transaction details',
                                                textAlign: TextAlign.center,
                                                style: GoogleFonts.lato(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2857142857,
                                                  letterSpacing: -0.1650000066,
                                                  color: Color(0xff018ed5),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame10Cqt (1:203)
                          margin: EdgeInsets.fromLTRB(38, 0, 0, 50),
                          height: 55,
                          child: Container(
                            // frame7Lx6 (1:204)
                            padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                            width: 364,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup3y18Gar (H5U2854FrWXedcwsYM3y18)
                                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                  padding: EdgeInsets.fromLTRB(4, 10, 6.5, 10),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x0a018ed5),
                                    borderRadius: BorderRadius.circular(4),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xfff4fafd),
                                        offset: const Offset(0, 4),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupgidcLai (H5U2DEaKSxfyRDZ6n5giDc)
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 4.5, 0),
                                        width: 35,
                                        height: 35,
                                        child: Image.asset(
                                          '',
                                          width: 35,
                                          height: 35,
                                        ),
                                      ),
                                      Container(
                                        // mainaccounttransacion3k2 (1:207)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                        child: Text(
                                          'Main Account Transacion',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.lato(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3846153846,
                                            letterSpacing: -0.1650000066,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupm4huMki (H5U2JKGBkxCccQDW6Gm4HU)
                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                  padding: EdgeInsets.fromLTRB(4, 10, 9, 10),
                                  width: 167,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x0a018ed5),
                                    borderRadius: BorderRadius.circular(4),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xfff4fafd),
                                        offset: Offset(0, 4),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup1pkkS1U (H5U2R4Zwk82ufqnRsM1PKk)
                                        margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                        width: 35,
                                        height: 35,
                                        child: Image.asset(
                                          '',
                                          width: 35,
                                          height: 35,
                                        ),
                                      ),
                                      Container(
                                        // rewardtransactionZ66 (1:210)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                        child: Text(
                                          'Reward Transaction',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.lato(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3846153846,
                                            letterSpacing: -0.1650000066,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // frame94oY (1:232)
                          margin: EdgeInsets.fromLTRB(8.5, 0, 22.5, 0),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // favouritelinksCer (1:233)
                                margin: EdgeInsets.fromLTRB(0, 0, 184, 0),
                                child: Text(
                                  'Favourite Links',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2,
                                    letterSpacing: -0.1650000066,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // seeallhbc (1:234)
                                margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                child: Text(
                                  'See all',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6363636364,
                                    letterSpacing: -0.1650000066,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptqzpDZx (H5Tz4TptMZ5NcmXMrztqZp)
                    width: double.infinity,
                    height: 201,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame11yJE (1:213)
                          left: 7,
                          top: 0,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(9, 16, 2, 0),
                            width: 346,
                            height: 143,
                            child: Container(
                              // frame8VXU (1:214)
                              width: double.infinity,
                              height: 205,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // frame33FFk (1:226)
                                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                    padding: EdgeInsets.fromLTRB(7, 7, 9, 7),
                                    height: 57,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xfff5f5f5)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupf2asMZg (H5U14WzV9PtBAXPGKFF2AS)
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 15.5, 0),
                                          width: 24,
                                          height: 24,
                                          child: Image.asset(
                                            '',
                                            width: 24,
                                            height: 24,
                                          ),
                                        ),
                                        Container(
                                          // depositcashGRk (1:228)
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 183.5, 0),
                                          child: Text(
                                            'Deposit Cash',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.lato(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2857142857,
                                              letterSpacing: -0.1650000066,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // expandrightNUn (1:227)
                                          margin:
                                              EdgeInsets.fromLTRB(0, 1, 0, 0),
                                          width: 6,
                                          height: 12,
                                          child: Image.asset(
                                            '',
                                            width: 6,
                                            height: 12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupggqetCE (H5TzLd2dQaRoiruexZGGQE)
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    padding: EdgeInsets.fromLTRB(0, 28, 17, 18),
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xfff5f5f5)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupxchtnoQ (H5TzTHWC7HeRBtXkp5xCHt)
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 13, 0),
                                          width: 24,
                                          height: 24,
                                          child: Image.asset(
                                            '',
                                            width: 24,
                                            height: 24,
                                          ),
                                        ),
                                        Container(
                                          // financialserviceK2e (1:220)
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 165, 2),
                                          child: Text(
                                            'Financial Service',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.lato(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2857142857,
                                              letterSpacing: -0.1650000066,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // expandrightpk6 (1:218)
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 10),
                                          width: 6,
                                          height: 12,
                                          child: Image.asset(
                                            '',
                                            width: 6,
                                            height: 12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupqxb4iqU (H5TzZceygAQJHGNYySQXb4)
                                    padding: EdgeInsets.fromLTRB(0, 28, 17, 18),
                                    height: 70,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xfff5f5f5)),
                                      color: Color(0xffffffff),
                                      // image:  DecorationImage (
                                      // fit:  BoxFit.cover,
                                      // image:  NetworkImage (
                                      //   [Image url]
                                      // ),
                                      //),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupbfsnQTQ (H5TzfhKBPfK8bQNsNABfSN)
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 15.5, 0),
                                          width: 24,
                                          height: 24,
                                          child: Image.asset(
                                            '',
                                            width: 24,
                                            height: 24,
                                          ),
                                        ),
                                        Container(
                                          // sendmoneyKaN (1:221)
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 187.5, 6),
                                          child: Text(
                                            'Send Money',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.lato(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2857142857,
                                              letterSpacing: -0.1650000066,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // expandrightdLA (1:219)
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 10),
                                          width: 6,
                                          height: 12,
                                          child: Image.asset(
                                            '',
                                            width: 6,
                                            height: 12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bottomnavigationYT8 (1:235)
                          left: 0,
                          top: 143,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(29, 19, 29, 11),
                            width: 360,
                            height: 56,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xfff5f5f5)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 2,
                                  sigmaY: 2,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupjwlwNSA (H5U1FGBakbFEhnKrQSJWLW)
                                      margin:
                                          EdgeInsets.fromLTRB(0, 1.95, 56, 0),
                                      width: 14,
                                      height: 24.05,
                                      child: Image.asset(
                                        '',
                                        width: 14,
                                        height: 24.05,
                                      ),
                                    ),
                                    Container(
                                      // giftVFt (1:238)
                                      margin: EdgeInsets.fromLTRB(0, 0, 54, 9),
                                      width: 18,
                                      height: 17,
                                      child: Image.asset(
                                        '',
                                        width: 18,
                                        height: 17,
                                      ),
                                    ),
                                    Container(
                                      // compassoXU (1:239)
                                      margin: EdgeInsets.fromLTRB(0, 0, 56, 8),
                                      width: 18,
                                      height: 18,
                                      child: Image.asset(
                                        '',
                                        width: 18,
                                        height: 18,
                                      ),
                                    ),
                                    Container(
                                      // useraltvc6 (1:240)
                                      margin: EdgeInsets.fromLTRB(0, 0, 58, 8),
                                      width: 14,
                                      child: Image.asset(
                                        '',
                                        width: 14,
                                        height: 18,
                                      ),
                                    ),
                                    Container(
                                      // menuSqL (1:241)
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      width: 14,
                                      height: 10,
                                      child: Image.asset(
                                        '',
                                        width: 14,
                                        height: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bottomnavigationMSW (1:243)
                          left: 0,
                          top: 136,
                          child: Align(
                            child: SizedBox(
                              width: 360,
                              height: 65,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  '',
                                  width: 360,
                                  height: 65,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
