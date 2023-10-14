import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class premiumPage extends StatelessWidget {
  const premiumPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dukaan Premium"),
        centerTitle: true,
      ),
      body: Column(
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
                        'Get Dukaan Premium for 4999/month',
                        style: GoogleFonts.poppins(fontSize: 20.0),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'All the advanced features for scaling your buisiness',
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
            child: Column(
              children: [
                Text(
                  "Features",
                  style: GoogleFonts.josefinSans(
                      fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.public,
                      size: 60,
                      color: Color(0xFF136EB4),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Custom Domain Name",
                            style: GoogleFonts.poppins(),
                          ),
                          Text(
                            "Get Your custom domain name and build your brand on the internet",
                            style: GoogleFonts.poppins(color: Colors.black45),
                            maxLines: 2,
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.verified,
                      size: 60,
                      color: Color(0xFF136EB4),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Verified seller  Page",
                            style: GoogleFonts.poppins(),
                          ),
                          Text(
                            "Get green verified tag under your store/company and build trust",
                            style: GoogleFonts.poppins(color: Colors.black45),
                            maxLines: 2,
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.web,
                      size: 60,
                      color: Color(0xFF136EB4),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Dukaan For PC",
                            style: GoogleFonts.poppins(),
                          ),
                          Text(
                            "Access all premium features on dukaan pc application",
                            style: GoogleFonts.poppins(color: Colors.black45),
                            maxLines: 2,
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.support_agent_rounded,
                      size: 60,
                      color: Color(0xFF136EB4),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Priority Support",
                            style: GoogleFonts.poppins(),
                          ),
                          Text(
                            "Get Your questions cleared with our priority support",
                            style: GoogleFonts.poppins(color: Colors.black45),
                            maxLines: 2,
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
