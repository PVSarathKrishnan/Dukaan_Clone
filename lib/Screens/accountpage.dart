import 'package:app_ui/Screens/information.dart';
import 'package:app_ui/Screens/payment.dart';
import 'package:app_ui/Screens/premium.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({super.key});

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Account",
          style: GoogleFonts.poppins(fontSize: 22),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SizedBox(
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Icon(Icons.face, size: 40),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              "SLV ELECTRICALS",
                              style: GoogleFonts.poppins(fontSize: 18),
                            ),
                            Text(
                              "Edit Buisiness Details",
                              style: TextStyle(
                                color: Colors.blue,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                  width: double.infinity,
                ),
                Container(
                  height: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: const Color.fromARGB(255, 232, 232, 232),
                    ),
                  ),
                  child: SizedBox(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "Available Credits",
                                style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  color:
                                      const Color.fromARGB(255, 106, 104, 104),
                                ),
                              ),
                              Text("₹35",
                                  style: GoogleFonts.roboto(fontSize: 20)),
                            ],
                          ),
                        ),
                        SizedBox(width: 110),
                        Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 213, 213),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: ElevatedButton(
                            onPressed: () {
                              // Button action
                            },
                            child: Text(
                              "Add Credits",
                              style: TextStyle(
                                color: Color(0xFF136EB4),
                                letterSpacing: 1,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 255, 255, 255),
                              side: BorderSide(
                                width: 2,
                                color: Color(0xFF136EB4),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text(
                    "Account Details",
                    style: GoogleFonts.poppins(),
                  ),
                  onTap: () {},
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                ),
                ListTile(
                  leading: Icon(Icons.build),
                  title: Text(
                    "Store Settings",
                    style: GoogleFonts.poppins(),
                  ),
                  onTap: () {},
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                ),
                ListTile(
                  leading: Icon(Icons.diversity_3_outlined),
                  title: Text(
                    "Join VIP Club",
                    style: GoogleFonts.poppins(),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => premiumPage(),
                        ));
                  },
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text(
                    "Payments",
                    style: GoogleFonts.poppins(),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => paymentPage(),
                        ));
                  },
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                ),
                ListTile(
                  leading: Icon(Icons.play_circle),
                  title: Text(
                    "Tutorials",
                    style: GoogleFonts.poppins(),
                  ),
                  onTap: () {},
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                ),
                ListTile(
                  leading: Icon(Icons.help_center_outlined),
                  title: Text(
                    "Help Center",
                    style: GoogleFonts.poppins(),
                  ),
                  onTap: () {},
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                ),
                ListTile(
                  leading: Icon(Icons.mail_outline),
                  title: Text(
                    "Get in touch",
                    style: GoogleFonts.poppins(),
                  ),
                  onTap: () {},
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                ),
                ListTile(
                  leading: Icon(Icons.info),
                  title: Text(
                    "Additional Information",
                    style: GoogleFonts.poppins(),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => infoPage(),
                        ));
                  },
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
