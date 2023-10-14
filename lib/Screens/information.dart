import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class infoPage extends StatelessWidget {
  const infoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Additional Information",style: GoogleFonts.poppins(fontSize: 22),),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  leading: Icon(Icons.notification_important_outlined),
                  title: Text("Lock Screen Nottification",style: GoogleFonts.poppins()),
                  trailing: Icon(Icons.toggle_off_outlined,)
                ),
                ListTile(
                  leading: Icon(Icons.lock_outline),
                  title: Text(" Privacy Policy",style: GoogleFonts.poppins()),
                   
                ),
                ListTile(
                  leading: Icon(Icons.mail_outline),
                  title: Text("Get in Touch",style: GoogleFonts.poppins()),
                   
                ),ListTile(
                  leading: Icon(Icons.rate_review_outlined),
                  title: Text("Rate us",style: GoogleFonts.poppins()),
                   
                ),
                ListTile(
                  leading: Icon(Icons.logout_outlined),
                  title: Text("Sign Out",style: GoogleFonts.poppins()),
                   
                ),
          
              ],
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                
                children: [
                  Text("Version",style: GoogleFonts.poppins(),),
                  Text("3.1.1",style: GoogleFonts.poppins())
                ],
              ),
            ),
          )
        ],
      )
      
    );
  }
}