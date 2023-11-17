import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const ContactPage());
}

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.brown[300],
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 70.0,
                    backgroundColor: Colors.lime,
                    backgroundImage: AssetImage('assets/images/kahve.jpg'),
                  ),
                  Text(
                    "Flutter Kahvecisi",
                    style: GoogleFonts.dancingScript(
                      fontSize: 50,
                      color: Colors.brown[900],
                    ),
                  ),
                  Text(
                    "Bir Fincan Uzağınızda...",
                    style: GoogleFonts.oswald(
                      fontSize: 26,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    width: 200.0,
                    child: Divider(
                    height: 30,
                    color: Colors.brown[900],
                  )
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(
                      horizontal: 45.0,
                    ),
                    //padding: EdgeInsets.all(10.0),
                    color: Colors.brown[900],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.email,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            "siparis@fkahvecisi.com",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(horizontal: 45.0),
                    //padding: EdgeInsets.all(10.0),
                    color: Colors.brown[900],

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.phone,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            "+90 555 555 55 55",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
