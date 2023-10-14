
import 'package:app_ui/Screens/itemdetails.dart';
import 'package:app_ui/Screens/productpage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class  OrdersPage extends StatefulWidget {
  const  OrdersPage({super.key});

  @override
  State< OrdersPage> createState() => _OrdersPageState();
}

class _OrdersPageState extends State< OrdersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text("Orders",
      style: GoogleFonts.poppins(fontSize: 22),),
      centerTitle: true),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: Image.network("https://imgs.search.brave.com/mhGH70Co4QWOOuxkSYnIgD094tZtSUb2GPYraRraXyM/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9mZG4y/LmdzbWFyZW5hLmNv/bS92di9iaWdwaWMv/Z29vZ2xlLXBpeGVs/LTgtcHJvLmpwZw"),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pixel 8 Pro",style: GoogleFonts.poppins(fontWeight: FontWeight.w400,fontSize: 18),)
                  ,Text("12GB | 512 GB",style: GoogleFonts.poppins(fontWeight: FontWeight.w400,fontSize: 14,color:Colors.black45))
                
                ],
              
              ),
              trailing:Icon(Icons.more_horiz_outlined),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => itemDetails(),));
              },
            ),
          ),SizedBox(height: 40,),
          Container(
            child: Column(
              children: [
                Text("You don't have any other orders yet",style: GoogleFonts.poppins(),),
                Container(
                  width: 140,
                  child: ElevatedButton(onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ProductsPage(),),);
                  }, child: Row(
                    children: [
                      Icon(Icons.shopify),
                      SizedBox(width: 10,),
                      Text("Shop Now")
                    ],
                  )),
                )
              ],
            ),
          )
        ],
      ),
      );
  }
  
}