import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class itemDetails extends StatefulWidget {
  const itemDetails({super.key});

  @override
  State<itemDetails> createState() => _itemDetailsState();
}

class _itemDetailsState extends State<itemDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "#order12320809",
            style: GoogleFonts.poppins(fontSize: 22),
          ),
          centerTitle: true),
      body: Column(children: [
        Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("May 5 2023 ,3:31 PM", style: GoogleFonts.poppins()),
                      Row(
                        children: [
                          Icon(
                            Icons.circle,
                            color: Colors.green,
                          ),
                          Text("Delivered", style: GoogleFonts.poppins()),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            decoration: BoxDecoration(
                border:
                    Border(bottom: BorderSide(width: 1, color: Colors.grey)))),
        Container(
          child: Row(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("1 ITEM"),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 250,
                      ),
                      Icon(
                        Icons.receipt,
                        color: Colors.blue,
                      ),
                      Text(
                        "Receipt",
                        style: GoogleFonts.poppins(color: Colors.blue),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
        Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 18.0, 18.0, 18.0),
                  child: Row(
                    children: [
                      Container(
                          width: 80,
                          child: Image.network(
                            "https://imgs.search.brave.com/XVSv3zYXXGofdgFqVUZKZS6iY-Q3mxw-iADAi8L7kwo/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90LW1v/YmlsZS5zY2VuZTcu/Y29tL2lzL2ltYWdl/L1RtdXNwcm9kL0dv/b2dsZS1QaXhlbC04/LVByby1CYXktYmFj/a2ltYWdl.jpeg",
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Pixel 8 Pro", style: GoogleFonts.poppins(fontWeight: FontWeight.bold)),
                          Text("12 GB | 512 GB",
                              style: GoogleFonts.poppins(
                                  color: Color.fromARGB(255, 160, 160, 160))),
                          Text(
                            "COLOUR : BLUE",
                            style: GoogleFonts.poppins(
                                color:
                                    const Color.fromARGB(255, 160, 160, 160)),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            child: Text(
                              "₹119999",
                              style: GoogleFonts.poppins(fontSize: 18),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            width: 2,
                            color: const Color.fromARGB(77, 0, 0, 0)))),
              )
            ],
          ),
        ),
        Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 18.0, 18.0, 18.0),
                  child: Row(
                    children: [
                     
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text("Item Total", style: GoogleFonts.poppins(fontSize:16,fontWeight: FontWeight.normal)),
                              SizedBox(width: 210,),
                               Text("₹119999", style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.normal)),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Deliver", style: GoogleFonts.poppins(fontSize:16,fontWeight: FontWeight.normal)),
                              SizedBox(width: 240,),
                               Text("FREE", style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.normal, color: Colors.green)),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Text("Grand Total", style: GoogleFonts.poppins(fontSize:18,fontWeight: FontWeight.bold)),
                              SizedBox(width: 170,),
                               Text("₹119999", style: GoogleFonts.poppins(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.green)),
                            ],
                          )
                        ],
                      ),
                     
                     
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            width: 2,
                            color: const Color.fromARGB(77, 0, 0, 0)))),
              ),
        Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "CUSTOMER DETAILS",
                          style: GoogleFonts.josefinSans(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: Colors.black45),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                            child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Sarath Krishnan PV",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16),
                                ),
                                Text(
                                  "+91 9074536252",
                                  style: GoogleFonts.josefinSans(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black45),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  "Address",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16),
                                ),
                                Text(
                                  "Hustle Hub Tech Park",
                                  style: GoogleFonts.josefinSans(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black45),),
                                      Text(
                                  "HSR Layout",
                                  style: GoogleFonts.josefinSans(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black45),),
                                      SizedBox(
                                        height: 20,
                                      ),
                                  Text(
                                  "City",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16),
                                ),
                                SizedBox(height: 10,),
                                 Text(
                                  "Banglore",
                                  style: GoogleFonts.josefinSans(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black45),),
                                      Text(
                                  "560011",
                                  style: GoogleFonts.josefinSans(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black45),),
                              ],
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.share,
                                      color: Colors.blue,
                                      size: 20,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text(
                                      "SHARE",
                                      style: GoogleFonts.josefinSans(
                                          color: Colors.blue, fontSize: 20),
                                          
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        )),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        )
      ]),
      backgroundColor: Colors.white,
    );
  }
}
