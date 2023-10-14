import 'package:app_ui/Screens/itemdetails.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class paymentPage extends StatefulWidget {
  const paymentPage({super.key});

  @override
  State<paymentPage> createState() => _paymentPageState();
}

class _paymentPageState extends State<paymentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text("Payment"),
    ),
body: Column(
  children: [
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
                height: 180,
                width: 350,
                decoration: BoxDecoration(
                    border: Border.all(width: 0.5,color: Colors.black38),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Transaction Limt",
                        style: GoogleFonts.poppins(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5, top: 1, right: 5),
                      child: Text(
                          "A free Limit which will you recieve the online payments directly into your bank accounts",
                          style: GoogleFonts.poppins(fontSize: 14)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 30, top: 10),
                      child: LinearProgressIndicator(
                        value: .4,borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:12.0),
                      child: Text("31600 left out of ₹50000",style: GoogleFonts.poppins(color: Colors.black54),),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Increase the limit"),
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Color(0xFF136EB4)),
                        ),
                      ),
                    )
                  ],
                ),
              ),
    ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 10, top: 10),
                    child: Row(
                      children: [
                        Text("Payments Overview",style: GoogleFonts.poppins(),),
                        SizedBox(width: 140,),
                        Text("Life Time",style: GoogleFonts.poppins(color: Colors.black45),),
                        Icon(Icons.arrow_downward_sharp, color: Colors.black45,)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(color: Color.fromARGB(255, 229, 100, 8),borderRadius: BorderRadius.circular(15)),
                          width: 172,
                          height: 90,
                          
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Text("AMOUNT ON HOLD",style: GoogleFonts.josefinSans(color: Color.fromARGB(255, 224, 224, 224),fontSize: 15),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 15,right: 80),
                                child: Text("₹ 0",style: GoogleFonts.josefinSans(color :Colors.white, fontSize: 28),),
                              )
                            ],
                          ),
                        ),
                        SizedBox(width: 30,),
                         Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Color.fromARGB(255, 0, 193, 0),),
                          width: 173,
                          height: 90,
                          
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Text("AMOUNT RECIEVED",style: GoogleFonts.josefinSans(color: Color.fromARGB(255, 224, 224, 224),fontSize: 15),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 15,right: 50),
                                child: Text("₹ 13325",style: GoogleFonts.josefinSans(color :Colors.white, fontSize: 28),),
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
                      child: Text("Transactions",style: GoogleFonts.josefinSans(
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      )),
                    )),
                    ListTile(
            leading: Image.network("https://imgs.search.brave.com/mhGH70Co4QWOOuxkSYnIgD094tZtSUb2GPYraRraXyM/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9mZG4y/LmdzbWFyZW5hLmNv/bS92di9iaWdwaWMv/Z29vZ2xlLXBpeGVs/LTgtcHJvLmpwZw"),
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Pixel 8 Pro",style: GoogleFonts.poppins(fontWeight: FontWeight.w400,fontSize: 18),)
                ,Text("12GB | 512 GB",style: GoogleFonts.poppins(fontWeight: FontWeight.w400,fontSize: 14,color:Colors.black45))
              
              ],
            
            ),
            trailing:Text("₹ 119999",style: GoogleFonts.josefinSans(color: Colors.green,fontSize: 18,fontWeight: FontWeight.bold),),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => itemDetails(),));
            },
          )
                     
                ],
              ),
            )
  ],
),

    );
  }
}
