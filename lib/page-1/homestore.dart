import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Profile.dart';
import 'package:myapp/page-1/cart.dart';
import 'package:myapp/page-1/details.dart';
import 'package:myapp/page-1/filters.dart';
import 'package:myapp/utils.dart';

class Homestore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homestorehrd (0:3)
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff7f7f7),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // group87J5 (2:303)
              left: 20 * fem,
              top: 18 * fem,
              child: Container(
                width: 390.92 * fem,
                height: 1067 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup72rjjKT (8PjLoqCB7V6kFKPfVf72Rj)
                      margin: EdgeInsets.fromLTRB(
                          27.12 * fem, 0 * fem, 0 * fem, 31 * fem),
                      width: double.infinity,
                      height: 19 * fem,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timezmB (2:339)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 271.13 * fem, 0 * fem),
                              child: Text(
                                '9:27',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'SF Pro Text',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: ffem / fem,
                                  letterSpacing: -0.3333333433 * fem,
                                  color: Color(0xff010035),
                                ),
                              ),
                            ),
                            Container(
                              // connectionsGVj (2:322)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3.33 * fem, 0 * fem, 4.33 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cellularconnectionj8R (2:332)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 3.55 * fem, 0 * fem),
                                    width: 17 * fem,
                                    height: 10.67 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-connection-emb.png',
                                      width: 17 * fem,
                                      height: 10.67 * fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiPCy (2:327)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 6.08 * fem, 0.33 * fem),
                                    width: 15.7 * fem,
                                    height: 11 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-62q.png',
                                      width: 15.7 * fem,
                                      height: 11 * fem,
                                    ),
                                  ),
                                  Container(
                                    // battery55o (2:323)
                                    width: 24.33 * fem,
                                    height: 11.33 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-gPo.png',
                                      width: 24.33 * fem,
                                      height: 11.33 * fem,
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
                      // autogroupz6pu9LZ (8PjMLKKNySGbQRN5NoZ6pu)
                      margin: EdgeInsets.fromLTRB(
                          50 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupe2R (48311:19)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 12.46 * fem,
                            height: 15.01 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-snD.png',
                              width: 12.46 * fem,
                              height: 15.01 * fem,
                            ),
                          ),
                          Container(
                            // zihuatanejogroWKX (48311:18)
                            margin: EdgeInsets.fromLTRB(
                                10 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Zihuatanejo, Gro',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // group6kDs (48311:22)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.3 * fem, 69.1 * fem, 0 * fem),
                            width: 10 * fem,
                            height: 1 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-6-akV.png',
                              width: 10 * fem,
                              height: 1 * fem,
                            ),
                          ),
                          Container(
                            // vectorpzR (2:799)
                            margin: EdgeInsets.fromLTRB(
                                70 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 11.43 * fem,
                                height: 10.2 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-ssK.png',
                                  width: 11.43 * fem,
                                  height: 10.2 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbhevgFw (8PjMgPaGN2Y7PvBCrwBHeV)
                      margin: EdgeInsets.fromLTRB(
                          32.74 * fem, 0 * fem, 31.47 * fem, 11 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // selectcategoryn45 (2:370)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 114.71 * fem, 0 * fem),
                            child: Text(
                              'Select Category',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 25 * ffem,
                                fontWeight: FontWeight.w700,
                                height: ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // viewallqo3 (2:373)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Text(
                              'view all',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xffff6d4d),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmkgv6ys (8PjNDnqcM2UU5ZYhu4mkgV)
                      margin: EdgeInsets.fromLTRB(
                          12 * fem, 0 * fem, 18.21 * fem, 3.12 * fem),
                      width: double.infinity,
                      height: 71 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupegytBEd (8PjNecTaumottbEw1DEgyT)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24.28 * fem, 0 * fem),
                            width: 72.72 * fem,
                            height: 71 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-egyt.png',
                              width: 72.72 * fem,
                              height: 71 * fem,
                            ),
                          ),
                          Container(
                            // autogroupkcwos7T (8PjNnSZsaue4fQ6bnMkCwo)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 23.28 * fem, 0 * fem),
                            width: 72 * fem,
                            height: 71 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-kcwo.png',
                              width: 72 * fem,
                              height: 71 * fem,
                            ),
                          ),
                          Container(
                            // autogroupfiv9M2d (8PjNvGgAG3UESCxGZWFiv9)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 23 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                19 * fem, 20 * fem, 19 * fem, 21 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-4-TCh.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // vectorPk1 (48311:16)
                              child: SizedBox(
                                width: 33.24 * fem,
                                height: 29.4 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-c3F.png',
                                  width: 33.24 * fem,
                                  height: 29.4 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupi4dkJ6H (8PjP2bpwpvE7Xao4iri4DK)
                            padding: EdgeInsets.fromLTRB(
                                25 * fem, 21 * fem, 25.9 * fem, 22.5 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-5-vo7.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // vectorzjo (48311:17)
                              child: SizedBox(
                                width: 21.81 * fem,
                                height: 27.5 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-EcV.png',
                                  width: 21.81 * fem,
                                  height: 27.5 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppj7f6nq (8PjPHgEAByafvJtcpLpJ7f)
                      margin: EdgeInsets.fromLTRB(
                          30.14 * fem, 0 * fem, 15.47 * fem, 34 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // phonesC5B (2:365)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 59.39 * fem, 0 * fem),
                            child: Text(
                              'Phones',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xffff6d4d),
                              ),
                            ),
                          ),
                          Container(
                            // computer58y (2:366)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 50.64 * fem, 0 * fem),
                            child: Text(
                              'Computer',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // healthwgy (2:368)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 65.27 * fem, 0 * fem),
                            child: Text(
                              'Health',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // booksDuP (2:369)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8.29 * fem, 0 * fem),
                            child: Text(
                              'Books',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // group1Jfw (2:383)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8.28 * fem),
                            width: 15.73 * fem,
                            height: 11.6 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1.png',
                              width: 15.73 * fem,
                              height: 11.6 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupufbknLD (8PjPhFPDVqgrq9QT5KuFBK)
                      margin: EdgeInsets.fromLTRB(
                          17.41 * fem, 0 * fem, 20.1 * fem, 20 * fem),
                      width: double.infinity,
                      height: 34 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgfadfuo (8PjQ1QXdMsogB9UaKwgFad)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.34 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                17.59 * fem, 9 * fem, 211.89 * fem, 8 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(50 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26bfc4f5),
                                  offset: Offset(0 * fem, 0 * fem),
                                  blurRadius: 10 * fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group65Tj (48311:25)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,
                                      28.15 * fem, 1.32 * fem),
                                  width: 16.62 * fem,
                                  height: 15.68 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-6.png',
                                    width: 16.62 * fem,
                                    height: 15.68 * fem,
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Filters()));
                                  },
                                  child: Container(
                                    // searchxnR (2:367)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Search',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Mark Pro',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: ffem / fem,
                                        letterSpacing: -0.3333333433 * fem,
                                        color: Color(0x7f010035),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupzknh3os (8PjQAV6qHts5r9WdxFZknH)
                            width: 34.82 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-zknh.png',
                              width: 34.82 * fem,
                              height: 34 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupoxnz9M7 (8PjQVJtoRbuMwT9NbDoxNZ)
                      margin: EdgeInsets.fromLTRB(
                          9.89 * fem, 0 * fem, 47.98 * fem, 8 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hotsalespy3 (2:372)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 180.06 * fem, 0 * fem),
                            child: Text(
                              'Hot sales',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 25 * ffem,
                                fontWeight: FontWeight.w700,
                                height: ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // seemorei2q (2:375)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'see more',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xffff6d4d),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group4zFF (2:348)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 3.79 * fem, 11 * fem),
                      padding: EdgeInsets.fromLTRB(
                          25.6 * fem, 14 * fem, 25.6 * fem, 26 * fem),
                      width: 387.14 * fem,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/mask-group-MkZ.png',
                          ),
                        ),
                      ),
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupvlahcGd (8PjUjSKgybsaDRSya5VLah)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 18 * fem),
                              width: 27.65 * fem,
                              height: 27 * fem,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/ellipse-9.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'New',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'SF Pro Display',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: ffem / fem,
                                    letterSpacing: -0.3333333433 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // iphone12DnD (2:353)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 3 * fem),
                              width: double.infinity,
                              child: Text(
                                'Iphone 12',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'SF Pro Display',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: ffem / fem,
                                  letterSpacing: -0.3333333433 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // spermegarpidouuw (2:356)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 25 * fem),
                              width: double.infinity,
                              child: Text(
                                'Súper. Mega. Rápido.',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'SF Pro Display',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: ffem / fem,
                                  letterSpacing: -0.3333333433 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // autogroup4ub7AL5 (8PjUqw8s7PrpVdBRaX4UB7)
                              width: 100.37 * fem,
                              height: 23 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Buy now!',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'SF Pro Display',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: ffem / fem,
                                    letterSpacing: -0.3333333433 * fem,
                                    color: Color(0xff010035),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroup3j53aub (8PjQuoBzrWn4Nq4J1C3J53)
                      margin: EdgeInsets.fromLTRB(
                          10.6 * fem, 0 * fem, 15.2 * fem, 16 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bestseller5rM (2:371)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 196.12 * fem, 0 * fem),
                            child: Text(
                              'Best Seller',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 25 * ffem,
                                fontWeight: FontWeight.w700,
                                height: ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // seemoremDP (2:374)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'see more',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xffff6d4d),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouph5edF8Z (8PjRGcvdoEaii3NroDh5ED)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 3.79 * fem, 12 * fem),
                      width: double.infinity,
                      height: 228 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupdci98y3 (8PjRi7CAdeqcGNdhHidCi9)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14.34 * fem, 0 * fem),
                            width: 185.38 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4Rx9 (2:304)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.38 * fem,
                                      height: 227 * fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            color: Color(0xffffffff),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x19aab5d3),
                                                offset:
                                                    Offset(0 * fem, 0 * fem),
                                                blurRadius: 20 * fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // qW5 (2:308)
                                  left: 24 * fem,
                                  top: 175 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46 * fem,
                                      height: 21 * fem,
                                      child: Text(
                                        '\$1,047',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: Color(0xff010035),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 6B7 (2:312)
                                  left: 83 * fem,
                                  top: 181 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 26 * fem,
                                      height: 13 * fem,
                                      child: Text(
                                        '\$1,500',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          decoration:
                                              TextDecoration.lineThrough,
                                          color: Color(0xffcccccc),
                                          decorationColor: Color(0xffcccccc),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // samsunggalaxys20ultraKZf (2:316)
                                  left: 21 * fem,
                                  top: 200 * fem,
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Cart()));
                                    },
                                    child: Align(
                                      child: SizedBox(
                                          width: 100 * fem,
                                          height: 13 * fem,
                                          child: Text(
                                            'Samsung Galaxy s20 Ultra',
                                            style: SafeGoogleFont(
                                              'Mark Pro',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: ffem / fem,
                                              letterSpacing:
                                                  -0.3333333433 * fem,
                                              color: Color(0xff010035),
                                            ),
                                          )),
                                    ),
                                  ),
                                ),
                                Positioned(
                                    // maskgroup92u (2:401)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => Cart()));
                                      },
                                      child: Align(
                                        child: SizedBox(
                                          width: 185.38 * fem,
                                          height: 177 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-Had.png',
                                            width: 185.38 * fem,
                                            height: 177 * fem,
                                          ),
                                        ),
                                      ),
                                    )),
                                Positioned(
                                  // ellipse8BEV (2:413)
                                  left: 147 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25.6 * fem,
                                      height: 25 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-8-N9s.png',
                                        width: 25.6 * fem,
                                        height: 25 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector3Gh (2:416)
                                  left: 154 * fem,
                                  top: 20 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 11.7 * fem,
                                      height: 7.85 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-irH.png',
                                        width: 11.7 * fem,
                                        height: 7.85 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupsepw7GZ (8PjRzBZiQDaMn45ATjSEPw)
                            width: 185.38 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5pRs (2:306)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.38 * fem,
                                      height: 227 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19aab5d3),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 20 * fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fBb (2:310)
                                  left: 25 * fem,
                                  top: 175 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 33 * fem,
                                      height: 21 * fem,
                                      child: Text(
                                        '\$300',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: Color(0xff010035),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // KG9 (2:314)
                                  left: 74 * fem,
                                  top: 181 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 19 * fem,
                                      height: 13 * fem,
                                      child: Text(
                                        '\$400',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          decoration:
                                              TextDecoration.lineThrough,
                                          color: Color(0xffcccccc),
                                          decorationColor: Color(0xffcccccc),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // xiaomimi10proyLh (2:318)
                                  left: 20 * fem,
                                  top: 200 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 64 * fem,
                                      height: 13 * fem,
                                      child: Text(
                                        'Xiaomi Mi 10 Pro',
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: Color(0xff010035),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector1DF3 (2:320)
                                  left: 155 * fem,
                                  top: 19.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10.24 * fem,
                                      height: 9 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-1.png',
                                        width: 10.24 * fem,
                                        height: 9 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupHVo (2:407)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.38 * fem,
                                      height: 177 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-1L9.png',
                                        width: 185.38 * fem,
                                        height: 177 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse129nu (2:417)
                                  left: 146 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25.6 * fem,
                                      height: 25 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-12-n1K.png',
                                        width: 25.6 * fem,
                                        height: 25 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorocZ (2:419)
                                  left: 153 * fem,
                                  top: 19 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 11.27 * fem,
                                      height: 10 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-wfs.png',
                                        width: 11.27 * fem,
                                        height: 10 * fem,
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
                    Container(
                      // autogroupshwjfem (8PjSWkX7YdMtXZzQGRShwj)
                      margin: EdgeInsets.fromLTRB(
                          2.05 * fem, 0 * fem, 3.79 * fem, 0 * fem),
                      width: double.infinity,
                      height: 228 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupaqjfA5j (8PjSzetHcMTaHsfCXhaQjf)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 185.38 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle639X (2:305)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.38 * fem,
                                      height: 227 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19aab5d3),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 20 * fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // VGR (2:309)
                                  left: 24 * fem,
                                  top: 175 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46 * fem,
                                      height: 21 * fem,
                                      child: Text(
                                        '\$1,047',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: Color(0xff010035),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Lnq (2:313)
                                  left: 83 * fem,
                                  top: 181 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 26 * fem,
                                      height: 13 * fem,
                                      child: Text(
                                        '\$1,500',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          decoration:
                                              TextDecoration.lineThrough,
                                          color: Color(0xffcccccc),
                                          decorationColor: Color(0xffcccccc),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // samsungnote20ultrabyf (2:317)
                                  left: 21 * fem,
                                  top: 200 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 89 * fem,
                                      height: 13 * fem,
                                      child: Text(
                                        'Samsung Note 20 Ultra',
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: Color(0xff010035),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupU1s (2:404)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.38 * fem,
                                      height: 177 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-xMB.png',
                                        width: 185.38 * fem,
                                        height: 177 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse138s7 (2:414)
                                  left: 147 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25.6 * fem,
                                      height: 25 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-13-vww.png',
                                        width: 25.6 * fem,
                                        height: 25 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupyzw5oyF (8PjTQ4NxMJLQ1tHNwbYZW5)
                            width: 185.38 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle7jM7 (2:307)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.38 * fem,
                                      height: 227 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19aab5d3),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 20 * fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bPK (2:311)
                                  left: 25 * fem,
                                  top: 175 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 33 * fem,
                                      height: 21 * fem,
                                      child: Text(
                                        '\$300',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: Color(0xff010035),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sbj (2:315)
                                  left: 74 * fem,
                                  top: 181 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 19 * fem,
                                      height: 13 * fem,
                                      child: Text(
                                        '\$400',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          decoration:
                                              TextDecoration.lineThrough,
                                          color: Color(0xffcccccc),
                                          decorationColor: Color(0xffcccccc),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // motorolaoneedge6UV (2:319)
                                  left: 20 * fem,
                                  top: 200 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 76 * fem,
                                      height: 13 * fem,
                                      child: Text(
                                        'Motorola One Edge ',
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: Color(0xff010035),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector29Sm (2:321)
                                  left: 155 * fem,
                                  top: 19.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10.24 * fem,
                                      height: 9 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-2-pP7.png',
                                        width: 10.24 * fem,
                                        height: 9 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupdcq (2:410)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.38 * fem,
                                      height: 177 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group.png',
                                        width: 185.38 * fem,
                                        height: 177 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse1472D (2:418)
                                  left: 146 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25.6 * fem,
                                      height: 25 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-14.png',
                                        width: 25.6 * fem,
                                        height: 25 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorne9 (2:420)
                                  left: 153 * fem,
                                  top: 19 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 11.27 * fem,
                                      height: 10 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-zJ1.png',
                                        width: 11.27 * fem,
                                        height: 10 * fem,
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
            ),
            Positioned(
              // group75NM (11:132)
              left: 8 * fem,
              top: 848 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: 414 * fem,
                height: 72 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff010035),
                  borderRadius: BorderRadius.circular(30 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse17K3 (11:137)
                      margin: EdgeInsets.fromLTRB(
                          50 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 8 * fem,
                      height: 8 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4 * fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // explorer1QR (11:136)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Explorer',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Mark Pro',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w700,
                          height: ffem / fem,
                          letterSpacing: -0.3333333433 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // layer67gFf (11:138)
                      margin: EdgeInsets.fromLTRB(
                          100 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Cart()));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 19.52 * fem,
                          height: 17 * fem,
                          child: Image.asset(
                            'assets/page-1/images/layer-67.png',
                            width: 19.52 * fem,
                            height: 17 * fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vectorXGH (11:140)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 16 * fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-iTo.png',
                        width: 24 * fem,
                        height: 16 * fem,
                      ),
                    ),
                    Container(
                      // group2D3 (11:134)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Profile()));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 21 * fem,
                          height: 17 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group.png',
                            width: 21.79 * fem,
                            height: 17 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
