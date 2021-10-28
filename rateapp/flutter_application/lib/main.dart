import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(FirstApp());

class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/img/bg.png',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100.0),
              child: Column(
                children: [
                  Center(
                    child: Text(
                      'Hope you are \nfeeling better now!',
                      style: GoogleFonts.poppins(
                        color: Color(0xff252E4E),
                        fontSize: 32,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 70),
                  Image.asset(
                    'assets/img/pic.png',
                    width: 150,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    'Cintya Gabriella',
                    style: GoogleFonts.poppins(
                      color: Color(0xff252E4E),
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    'Eye Specialist',
                    style: GoogleFonts.poppins(
                      color: Color(0xffC3C8D8),
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  SizedBox(height: 30),
                  Image.asset(
                    'assets/img/rating.png',
                    width: 232,
                    height: 40,
                  ),
                  SizedBox(height: 50),
                  Container(
                    width: 180,
                    height: 45,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(
                          0xff252E4E,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(135),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Rate Cintya',
                        style: GoogleFonts.poppins(
                          color: Color(0xffFFFFFF),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 97),
                  Text(
                    'Report for Bad Service',
                    style: GoogleFonts.poppins(
                      color: Color(0xffC3C8D8),
                      fontWeight: FontWeight.w300,
                      fontSize: 16,
                      decoration: TextDecoration.underline,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
