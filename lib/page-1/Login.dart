import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Register.dart';
import 'package:myapp/page-1/homestore.dart';
import 'package:myapp/utils.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax4VSm (48313:7)
        padding: EdgeInsets.fromLTRB(55 * fem, 153 * fem, 58 * fem, 157 * fem),
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xff010035),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Container(
          // onboardloginstate1aDK (48314:16)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // logoUZb (48314:88)
                margin: EdgeInsets.fromLTRB(
                    121 * fem, 0 * fem, 123 * fem, 78 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // baggageclaimPRf (I48314:88;33:87)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 12 * fem),
                      width: 46 * fem,
                      height: 46 * fem,
                      child: Image.asset(
                        'assets/page-1/images/baggage-claim-Ymj.png',
                        width: 46 * fem,
                        height: 46 * fem,
                      ),
                    ),
                    Text(
                      // cartiquef8H (I48314:88;33:94)
                      'Cartique',
                      style: SafeGoogleFont(
                        'SF Pro Display',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // gladtoseeyouagain9p9 (48314:41)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 42 * fem, 5 * fem),
                child: Text(
                  ' Glad to see you again.',
                  style: SafeGoogleFont(
                    'SF Pro Display',
                    fontSize: 28 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2575 * ffem / fem,
                    color: Color(0xffff6d4d),
                  ),
                ),
              ),
              Container(
                // checkoutthenewstockswehavefory (48314:42)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 47 * fem),
                constraints: BoxConstraints(
                  maxWidth: 297 * fem,
                ),
                child: Text(
                  'Check out the new stocks we have for you by logging into your account.',
                  style: SafeGoogleFont(
                    'SF Pro Display',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // enteremaile8d (48314:22)
                margin:
                    EdgeInsets.fromLTRB(1 * fem, 0 * fem, 1 * fem, 20 * fem),
                padding: EdgeInsets.fromLTRB(
                    20 * fem, 16 * fem, 100 * fem, 16 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0x19ffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mailundefinedJDB (48314:25)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 16 * fem, 1.2 * fem),
                      width: 16 * fem,
                      height: 12.8 * fem,
                      child: Image.asset(
                        'assets/page-1/images/mail-undefined.png',
                        width: 16 * fem,
                        height: 12.8 * fem,
                      ),
                    ),
                    Text(
                      // kingsleytwum2gmailcomB25 (48314:24)
                      'kingsleytwum2@gmail.com',
                      style: SafeGoogleFont(
                        'SF Pro Display',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup9cy3tBP (8PjtGm6ibcXTzrV4FC9cy3)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                width: 315 * fem,
                height: 50 * fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-9cy3.png',
                  width: 315 * fem,
                  height: 50 * fem,
                ),
              ),
              Container(
                // forgotpasswordkjP (48314:43)
                margin:
                    EdgeInsets.fromLTRB(216 * fem, 0 * fem, 0 * fem, 65 * fem),
                child: Text(
                  'forgot password?',
                  style: SafeGoogleFont(
                    'SF Pro Display',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    decoration: TextDecoration.underline,
                    color: Color(0xffffffff),
                    decorationColor: Color(0xffffffff),
                  ),
                ),
              ),
              /*Container(
                // buttondYH (48314:19)
                margin:
                    EdgeInsets.fromLTRB(1 * fem, 0 * fem, 1 * fem, 16 * fem),

                width: double.infinity,
                height: 51 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffff6d4d),
                  borderRadius: BorderRadius.circular(4 * fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Sign in',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.1760000038 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),*/
              Container(
                // button3c1 (48314:20)
                margin:
                    EdgeInsets.fromLTRB(1 * fem, 0 * fem, 1 * fem, 16 * fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Homestore()));
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 51 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffff6d4d),
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Sign in',
                        style: SafeGoogleFont(
                          'SF Pro Display',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575 * ffem / fem,
                          //decoration: TextDecoration.underline,
                          color: Color(0xffffffff),
                          //decorationColor: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // button3c1 (48314:20)
                margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 1 * fem, 0 * fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Register()));
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 51 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x3393c3ff),
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'I don’t have an account',
                        style: SafeGoogleFont(
                          'SF Pro Display',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575 * ffem / fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xffffffff),
                          decorationColor: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
