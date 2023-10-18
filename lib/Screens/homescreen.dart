import 'package:app_ui/Screens/accountpage.dart';
import 'package:app_ui/Screens/itemdetails.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home",
          style: GoogleFonts.poppins(fontSize: 22),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: <Widget>[
                Container(
                  height: 150,
                  color: Color(0xFF136EB4),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Image.network(
                            "https://th.bing.com/th/id/OIP.LKhvrONto0R3sOrM5YKzyAAAAA?pid=ImgDet&rs=1"),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'WELCOME TO DUKAAN!',
                          style: GoogleFonts.josefinSans(fontSize: 20.0),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Your Global Commerce Partner, Engineered for Peak Performance',
                          style: GoogleFonts.poppins(
                              color: Colors.black54, fontSize: 14.0),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 180,
              width: 350,
              decoration: BoxDecoration(
                  border: Border.all(width: 0.5, color: Colors.black38),
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Complete Your Profile",
                      style: GoogleFonts.poppins(
                          fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, top: 1, right: 5),
                    child: Text(
                        "Complete your profile by adding more details to sacle up your company",
                        style: GoogleFonts.poppins(fontSize: 14)),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 30, top: 10),
                    child: LinearProgressIndicator(
                      value: .7,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12.0),
                    child: Text(
                      "You are almost done, complete your profile",
                      style: GoogleFonts.poppins(color: Colors.black54),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 0),
                    child: Align(
                      alignment: Alignment.center,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => AccountPage(),
                              ));
                        },
                        child: Text("Update Profile"),
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Color(0xFF136EB4)),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10.0, right: 10, top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Overview",
                          style: GoogleFonts.poppins(),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 12),
                    child: Row(
                      children: [
                        Material(
                          elevation: 8,
                          borderRadius: BorderRadius.circular(15),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(25),
                            ),
                            width: 172,
                            height: 90,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: Text(
                                    "Orders",
                                    style: GoogleFonts.josefinSans(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 25),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 15, right: 0),
                                  child: Text(
                                    "1",
                                    style: GoogleFonts.josefinSans(
                                        color:
                                            const Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 28),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color.fromARGB(255, 0, 193, 0),
                          ),
                          width: 173,
                          height: 90,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Text(
                                  "AMOUNT SPENT",
                                  style: GoogleFonts.josefinSans(
                                      color: Color.fromARGB(255, 224, 224, 224),
                                      fontSize: 15),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15, right: 50),
                                child: Text(
                                  "₹ 119999",
                                  style: GoogleFonts.josefinSans(
                                      color: Colors.white, fontSize: 28),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text("Transactions",
                            style: GoogleFonts.josefinSans(
                                fontSize: 18, fontWeight: FontWeight.bold)),
                      )),
                  ListTile(
                    leading: Image.network(
                        "https://imgs.search.brave.com/mhGH70Co4QWOOuxkSYnIgD094tZtSUb2GPYraRraXyM/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9mZG4y/LmdzbWFyZW5hLmNv/bS92di9iaWdwaWMv/Z29vZ2xlLXBpeGVs/LTgtcHJvLmpwZw"),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Pixel 8 Pro",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400, fontSize: 18),
                        ),
                        Text("12GB | 512 GB",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Colors.black45))
                      ],
                    ),
                    trailing: Text(
                      "₹ 119999",
                      style: GoogleFonts.josefinSans(
                          color: Colors.green,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => itemDetails(),
                          ));
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
