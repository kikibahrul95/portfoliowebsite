import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Personal extends StatefulWidget {
  const Personal({Key? key}) : super(key: key);

  @override
  _PersonalState createState() => _PersonalState();
}

class _PersonalState extends State<Personal> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 80,
            width: double.infinity,
            color: Colors.blue[400],
            child: Center(
              child: Text(
                'My Personal Information',
                style: GoogleFonts.prompt(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
          // SizedBox(
          //   height: 5,
          // ),
          Container(
              height: 250,
              width: double.infinity,
              color: Color.fromARGB(255, 41, 39, 39),
              child: Center(
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child: Container(
                        height: 100,
                        width: 200,
                        // color: Colors.amberAccent,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://storage.googleapis.com/tugasdtsdcd/Screenshot_2020-09-05-18-06-39-432_com.miui.gallery.jpg"))),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("KIKI BAHRUL",
                        style: GoogleFonts.robotoMono(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            decoration: TextDecoration.none)),
                    SizedBox(
                      height: 5,
                    ),
                    Text("Junior Developer",
                        style: GoogleFonts.robotoMono(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            decoration: TextDecoration.none)),
                  ],
                ),
              )),

          Container(
            height: 337,
            width: double.infinity,
            color: Colors.white,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(24, 20, 0, 0),
                  child: Container(
                    height: 250,
                    width: 600,
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          child: Text(
                            "Mystory",
                            style: GoogleFonts.robotoMono(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Saya merupakan ",
                          style: GoogleFonts.robotoMono(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            decoration: TextDecoration.none,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Junior Developer Cloud",
                          style: GoogleFonts.robotoMono(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(24, 20, 0, 0),
                      child: Container(
                        height: 250,
                        width: 600,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Text(
                              'Personal information',
                              style: GoogleFonts.robotoMono(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                decoration: TextDecoration.none,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "Umur:",
                                  style: GoogleFonts.roboto(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "26 Tahun",
                                  style: GoogleFonts.roboto(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.mail,
                                  size: 30,
                                  color: Colors.black,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "kikibahrul@gmail.com",
                                  style: GoogleFonts.roboto(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.phone,
                                  size: 30,
                                  color: Colors.black,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "0822 8475 9593",
                                  style: GoogleFonts.roboto(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                                SizedBox(
                                  height: 30,
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Temukan Aku",
                                  style: GoogleFonts.roboto(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      height: 90,
                                      width: 70,
                                      // color: Colors.amberAccent,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://storage.googleapis.com/tugasdtsdcd/Linked.png"))),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: 90,
                                      width: 70,
                                      // color: Colors.amberAccent,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://storage.googleapis.com/tugasdtsdcd/facebook.png"))),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: 90,
                                      width: 70,
                                      // color: Colors.amberAccent,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://storage.googleapis.com/tugasdtsdcd/instagram.jpg"))),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: 90,
                                      width: 70,
                                      // color: Colors.amberAccent,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://storage.cloud.google.com/nama_bucket/GCP.JPG"))),
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
