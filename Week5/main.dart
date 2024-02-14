import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Setting1(),
        ]),
      ),
    );
  }
}

class Setting1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 414,
          height: 896,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFEEF6F0)),
          child: Stack(
            children: [
              Positioned(
                left: 14,
                top: 48,
                child: Container(
                  width: 230,
                  height: 19,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 3,
                        child: Container(
                          width: 14,
                          height: 14,
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                      Positioned(
                        left: 157,
                        top: 0,
                        child: Text(
                          'Settings',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF1E2022),
                            fontSize: 16,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 103,
                child: Container(
                  width: 386,
                  height: 108,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Account',
                          style: TextStyle(
                            color: Color(0xFF1E2022),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 38,
                        child: Container(
                          width: 70,
                          height: 70,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 70,
                                  height: 70,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD7D7D7),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 70,
                                  height: 70,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD7D7D7),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -11,
                                top: -9,
                                child: Container(
                                  width: 91,
                                  height: 87,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/91x87"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 84,
                        top: 52,
                        child: Container(
                          width: 161,
                          height: 42,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Text(
                                  'Mr. Books',
                                  style: TextStyle(
                                    color: Color(0xFF1E2022),
                                    fontSize: 14,
                                    fontFamily: 'SF Pro Text',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                    letterSpacing: 1,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 26,
                                child: Text(
                                  'Student',
                                  style: TextStyle(
                                    color: Color(0xFF77838F),
                                    fontSize: 14,
                                    fontFamily: 'SF Pro Text',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                    letterSpacing: 1,
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
              ),
              Positioned(
                left: 14,
                top: 247,
                child: Container(
                  width: 386,
                  height: 40,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEDEDED),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 13,
                                top: 12,
                                child: Container(
                                  width: 14.54,
                                  height: 16,
                                  child: Stack(children: [
                                  
                                  ]),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 54,
                        top: 12,
                        child: Text(
                          'All Notifications',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 340,
                        top: 7,
                        child: Container(
                          width: 46,
                          height: 26,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 46,
                                  height: 26,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD1D1D1),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1,
                                top: 1,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(
                                      side: BorderSide(width: 1, color: Color(0xFFD1D1D1)),
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
              ),
              Positioned(
                left: 14,
                top: 309,
                child: Container(
                  width: 386,
                  height: 40,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEDEDED),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 54,
                        top: 12,
                        child: Text(
                          'Dark Mode',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 340,
                        top: 7,
                        child: Container(
                          width: 46,
                          height: 26,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 46,
                                  height: 26,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD1D1D1),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 2,
                                top: 1,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(
                                      side: BorderSide(width: 1, color: Colors.white),
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
              ),
              Positioned(
                left: 14,
                top: 371,
                child: Container(
                  width: 386,
                  height: 40,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEDEDED),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 10.37,
                                top: 13,
                                child: Container(
                                  width: 18.51,
                                  height: 13.56,
                                  child: Stack(children: [
                                  
                                  ]),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 54,
                        top: 12,
                        child: Text(
                          'Only Download via Wi-Fi',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 340,
                        top: 7,
                        child: Container(
                          width: 46,
                          height: 26,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 46,
                                  height: 26,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD1D1D1),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1,
                                top: 1,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(
                                      side: BorderSide(width: 1, color: Color(0xFFD1D1D1)),
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
              ),
              Positioned(
                left: 14,
                top: 433,
                child: Container(
                  width: 386,
                  height: 40,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEDEDED),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 11,
                                top: 11,
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 6.30,
                                        top: 6.30,
                                        child: Container(
                                          width: 11.70,
                                          height: 11.70,
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                width: 2,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                color: Color(0xFF77838F),
                                              ),
                                              borderRadius: BorderRadius.circular(2),
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
                      ),
                      Positioned(
                        left: 54,
                        top: 12,
                        child: Text(
                          'Play in Background',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 340,
                        top: 7,
                        child: Container(
                          width: 46,
                          height: 26,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 46,
                                  height: 26,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD1D1D1),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1,
                                top: 1,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(
                                      side: BorderSide(width: 1, color: Color(0xFFD1D1D1)),
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
              ),
              Positioned(
                left: 14,
                top: 495,
                child: Container(
                  width: 386,
                  height: 40,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEDEDED),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 13,
                                top: 11,
                                child: Container(
                                  width: 14.73,
                                  height: 18,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 4.91,
                                        top: 4.91,
                                        child: Container(
                                          width: 4.91,
                                          height: 4.91,
                                          decoration: ShapeDecoration(
                                            shape: OvalBorder(
                                              side: BorderSide(
                                                width: 2,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                color: Color(0xFF77838F),
                                              ),
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
                      ),
                      Positioned(
                        left: 54,
                        top: 12,
                        child: Text(
                          'Location Services',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 340,
                        top: 7,
                        child: Container(
                          width: 46,
                          height: 26,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 46,
                                  height: 26,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF48BA68),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 21,
                                top: 1,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(
                                      side: BorderSide(width: 1, color: Color(0xFF26C400)),
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
              ),
              Positioned(
                left: 14,
                top: 607,
                child: Container(
                  width: 386,
                  height: 40,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEDEDED),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 13,
                                top: 12,
                                child: Container(
                                  width: 14.40,
                                  height: 16,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 7.20,
                                        child: Container(
                                          width: 14.40,
                                          height: 8.80,
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                width: 2,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                color: Color(0xFF77838F),
                                              ),
                                              borderRadius: BorderRadius.circular(2),
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
                      ),
                      Positioned(
                        left: 54,
                        top: 12,
                        child: Text(
                          'Privacy',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 374,
                        top: 14,
                        child: Container(
                          width: 12,
                          height: 12,
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 669,
                child: Container(
                  width: 386,
                  height: 40,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEDEDED),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 12,
                                child: Container(
                                  width: 16,
                                  height: 16,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 16,
                                          height: 16,
                                          decoration: ShapeDecoration(
                                            shape: OvalBorder(
                                              side: BorderSide(
                                                width: 2,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                color: Color(0xFF77838F),
                                              ),
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
                      ),
                      Positioned(
                        left: 54,
                        top: 12,
                        child: Text(
                          'Send Feedback',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 374,
                        top: 14,
                        child: Container(
                          width: 12,
                          height: 12,
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 731,
                child: Container(
                  width: 386,
                  height: 40,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEDEDED),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 11,
                                top: 13,
                                child: Container(
                                  width: 19,
                                  height: 14,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 19,
                                          height: 14,
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                width: 2,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                color: Color(0xFF77838F),
                                              ),
                                              borderRadius: BorderRadius.circular(2),
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
                      ),
                      Positioned(
                        left: 54,
                        top: 12,
                        child: Text(
                          'Wallet',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 374,
                        top: 14,
                        child: Container(
                          width: 12,
                          height: 12,
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 793,
                child: Container(
                  width: 386,
                  height: 40,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEDEDED),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 12,
                                child: Container(
                                  width: 16,
                                  height: 16,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 16,
                                          height: 16,
                                          decoration: ShapeDecoration(
                                            shape: OvalBorder(
                                              side: BorderSide(
                                                width: 2,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                color: Color(0xFF77838F),
                                              ),
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
                      ),
                      Positioned(
                        left: 54,
                        top: 12,
                        child: Text(
                          'Help',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 374,
                        top: 14,
                        child: Container(
                          width: 12,
                          height: 12,
                          child: Stack(children: [
                          
                          ]),
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
          width: 414,
          height: 896,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFEEF6F0)),
          child: Stack(
            children: [
              Positioned(
                left: 14,
                top: 48,
                child: Container(
                  width: 386,
                  height: 19,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 3,
                        child: Container(
                          width: 14,
                          height: 14,
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                      Positioned(
                        left: 158,
                        top: 0,
                        child: Text(
                          'Settings',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 373,
                        top: 3,
                        child: Container(
                          width: 13,
                          height: 14,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 8.67,
                                top: 0,
                                child: Container(
                                  width: 4.33,
                                  height: 4.20,
                                  decoration: ShapeDecoration(
                                    shape: OvalBorder(
                                      side: BorderSide(
                                        width: 2,
                                        strokeAlign: BorderSide.strokeAlignCenter,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 4.90,
                                child: Container(
                                  width: 4.33,
                                  height: 4.20,
                                  decoration: ShapeDecoration(
                                    shape: OvalBorder(
                                      side: BorderSide(
                                        width: 2,
                                        strokeAlign: BorderSide.strokeAlignCenter,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 8.67,
                                top: 9.80,
                                child: Container(
                                  width: 4.33,
                                  height: 4.20,
                                  decoration: ShapeDecoration(
                                    shape: OvalBorder(
                                      side: BorderSide(
                                        width: 2,
                                        strokeAlign: BorderSide.strokeAlignCenter,
                                      ),
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
              ),
              Positioned(
                left: 0,
                top: 115,
                child: Container(
                  width: 414,
                  height: 781,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF9F9F9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 140,
                top: 151,
                child: Container(
                  width: 134,
                  height: 134,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 134,
                          height: 134,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 134,
                                  height: 134,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD7D7D7),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 134,
                                  height: 134,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD9D9D9),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -18,
                                top: -7,
                                child: Container(
                                  width: 170,
                                  height: 148,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/170x148"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 98,
                        top: 0,
                        child: Container(
                          width: 36,
                          height: 36,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 36,
                                  height: 36,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x0A000000),
                                        blurRadius: 48,
                                        offset: Offset(0, 2),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 2,
                                top: 2,
                                child: Container(
                                  width: 32,
                                  height: 32,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFFFBF44),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 9,
                                top: 11,
                                child: Container(
                                  width: 17.11,
                                  height: 14,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 5.44,
                                        top: 4.67,
                                        child: Container(
                                          width: 6.22,
                                          height: 6.22,
                                          decoration: ShapeDecoration(
                                            shape: OvalBorder(
                                              side: BorderSide(
                                                width: 2,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                color: Colors.white,
                                              ),
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
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 321,
                child: Container(
                  width: 386,
                  height: 59,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Full Name',
                          style: TextStyle(
                            color: Color(0xFF1E2022),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 32,
                        child: Text(
                          'Ursula Gurnmeister',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 416,
                child: Container(
                  width: 386,
                  height: 59,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'E-mail',
                          style: TextStyle(
                            color: Color(0xFF1E2022),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 32,
                        child: Text(
                          'ursula@gurnmeister.com',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 511,
                child: Container(
                  width: 386,
                  height: 59,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Date of Birth',
                          style: TextStyle(
                            color: Color(0xFF1E2022),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 32,
                        child: Text(
                          '1991 / 04 / 06',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 606,
                child: Container(
                  width: 386,
                  height: 59,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Gender',
                          style: TextStyle(
                            color: Color(0xFF1E2022),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 32,
                        child: Text(
                          'Male',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 115,
                child: Container(
                  width: 414,
                  height: 781,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF9F9F9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 242,
                child: Container(
                  width: 386,
                  height: 59,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Full Name',
                          style: TextStyle(
                            color: Color(0xFF1E2022),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 32,
                        child: Text(
                          'Withsarut Wutthisathian',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 321,
                child: Container(
                  width: 386,
                  height: 59,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Location',
                          style: TextStyle(
                            color: Color(0xFF1E2022),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 32,
                        child: Text(
                          'Faculty of ICT, Mahidol University',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: -10,
                        top: -23,
                        child: Container(
                          width: 100,
                          height: 100,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 416,
                child: Container(
                  width: 386,
                  height: 59,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'E-mail',
                          style: TextStyle(
                            color: Color(0xFF1E2022),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 32,
                        child: Text(
                          'ict@mahidol.edu',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 511,
                child: Container(
                  width: 386,
                  height: 59,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Date of Birth',
                          style: TextStyle(
                            color: Color(0xFF1E2022),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 32,
                        child: Text(
                          '2002 / 02 / 22',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 606,
                child: Container(
                  width: 386,
                  height: 59,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Gender',
                          style: TextStyle(
                            color: Color(0xFF1E2022),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 32,
                        child: Text(
                          'Male',
                          style: TextStyle(
                            color: Color(0xFF77838F),
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 701,
                child: Container(
                  width: 386,
                  height: 118,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 386,
                          height: 48,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 386,
                                  height: 48,
                                  decoration: ShapeDecoration(
                                    color: Colors.black,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 126,
                                top: 16,
                                child: Text(
                                  'Login with Google',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontFamily: 'SF Pro Text',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                    letterSpacing: 1,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 33,
                                top: 16,
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/18x18"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 70,
                        child: Container(
                          width: 386,
                          height: 48,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 386,
                                  height: 48,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF475A96),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 126,
                                top: 16,
                                child: Text(
                                  'Login with Facebook',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontFamily: 'SF Pro Text',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                    letterSpacing: 1,
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
              ),
            ],
          ),
        ),
      ],
    );
  }
}