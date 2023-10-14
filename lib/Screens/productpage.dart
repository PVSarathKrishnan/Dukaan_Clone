import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProductsPage extends StatefulWidget {
  const ProductsPage({super.key});

  @override
  State<ProductsPage> createState() => _ProductsPageState();
}

class _ProductsPageState extends State<ProductsPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
              bottom: TabBar(tabs: [Text("Products", style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.w500)), Text("Catagories", style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.w500),)]),
              title: Text("Catalogue", style: GoogleFonts.poppins(fontSize: 22,fontWeight: FontWeight.w500)),
              centerTitle: true),
          body: TabBarView(children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Card(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Samsung Galaxy Fold",style: GoogleFonts.poppins(),),
                                Text("INR 129999", style: GoogleFonts.poppins(color: Colors.green),)
                        
                              ],
                            ),
                            leading: Image.network(
                                "https://imgs.search.brave.com/vnmhJVEWrX9BHSkSIoxTaPOsoH-NH3-kltPrmC0qI1Q/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL0kv/NDFGVGdRNDFZbEwu/anBn"),
                            trailing: Icon(Icons.view_agenda_rounded),
                           
                          ),
                        ),
                        SizedBox(height: 45,),
                        ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("i phone 15 pro max",style: GoogleFonts.poppins()),
                              Text("INR 179999", style: GoogleFonts.poppins(color: Colors.green),)

                            ],
                          ),
                          leading: Image.network(
                              "https://imgs.search.brave.com/M4nEMSVgEdLPnM_hcNMqeT2R90CzeZFpcDvr47A9QIw/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9mZG4y/LmdzbWFyZW5hLmNv/bS92di9iaWdwaWMv/YXBwbGUtaXBob25l/LTE1LXByby1tYXgu/anBn"),
                          trailing: Icon(Icons.view_agenda_rounded),
                        ),SizedBox(height: 45,),
                        ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(" i phone 13 pro max",style: GoogleFonts.poppins()),
                              Text("INR 69999", style: GoogleFonts.poppins(color: Colors.green),)
                            ],
                          ),
                          leading: Image.network(
                              "https://imgs.search.brave.com/P-Va_7N7_9JCen0DEdRDklQgT_Mi1HZIxrKqqiDSdAY/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9mZG4y/LmdzbWFyZW5hLmNv/bS92di9waWNzL2Fw/cGxlL2FwcGxlLWlw/aG9uZS0xMy1wcm8t/bWF4LTAxLmpwZw"),
                          trailing: Icon(Icons.view_agenda_rounded),
                         
                        ),
                        SizedBox(height: 45,),
                        ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Poco x5",style: GoogleFonts.poppins()),
                              Text("INR 22999", style: GoogleFonts.poppins(color: Colors.green),)
                            ],
                          ),
                          leading: Image.network(
                              "https://imgs.search.brave.com/a8oJbfC8Gq2PVs1Qq5ZRV6hUhNMGgqyCdrxiS7zNvfw/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9mZG4y/LmdzbWFyZW5hLmNv/bS92di9iaWdwaWMv/eGlhb21pLXBvY28t/ZjUtcHJvLTIuanBn"),
                          trailing: Icon(Icons.view_agenda_rounded),
                        ),SizedBox(height: 45,),
                        ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Pixel 8 PRO",style: GoogleFonts.poppins()),
                              Text("INR 99999", style: GoogleFonts.poppins(color: Colors.green),)
                            ],
                          ),
                          leading: Image.network(
                              "https://imgs.search.brave.com/mhGH70Co4QWOOuxkSYnIgD094tZtSUb2GPYraRraXyM/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9mZG4y/LmdzbWFyZW5hLmNv/bS92di9iaWdwaWMv/Z29vZ2xlLXBpeGVs/LTgtcHJvLmpwZw"),
                          trailing: Icon(Icons.view_agenda_rounded),
                         
                        ),
                        SizedBox(height: 45,),
                        ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Samsung s23 Pro",style: GoogleFonts.poppins()),
                              Text("INR 139999", style: GoogleFonts.poppins(color: Colors.green),)
                            ],
                          ),
                          leading: Image.network(
                              "https://imgs.search.brave.com/PRNugf0kUQwVPu094rGLzerWEZXo8nUYjlG9w2d2oJU/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9jZG4x/LnNtYXJ0cHJpeC5j/b20vcngtaWJzcFEw/TnN4LXcyODAtaDI4/MC9zYW1zdW5nLWdh/bGF4eS1zMjQtdS5q/cGc"),
                          trailing: Icon(Icons.view_agenda_rounded),
                        ),SizedBox(height: 45,),
                        ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Samsung S23",style: GoogleFonts.poppins()),
                              Text("INR 69999", style: GoogleFonts.poppins(color: Colors.green),)
                            ],
                          ),
                          leading: Image.network(
                              "https://imgs.search.brave.com/Q3rxTVVYJmOAcpXZd9QFx0S4OK9WxzRYQl_17TTWZh8/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9jZG4x/LnNtYXJ0cHJpeC5j/b20vcngtaWZnTUtV/TVlZLXcyODAtaDI4/MC9zYW1zdW5nLWdh/bGF4eS1zMjMtNS5q/cGc"),
                          trailing: Icon(Icons.view_agenda_rounded),
                         
                        ),
                        SizedBox(height: 45,),
                        ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Iqoo Neo 7",style: GoogleFonts.poppins()),
                              Text("INR 29999", style: GoogleFonts.poppins(color: Colors.green),)
                            ],
                          ),
                          
                          leading: Image.network(
                              "https://imgs.search.brave.com/XmvEYkWavZU0k0YwNCEKrhd_qnr1dhwjRJqaTfdwtLk/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9mZG4y/LmdzbWFyZW5hLmNv/bS92di9iaWdwaWMv/aXFvby1uZW8tNy1w/cm8tMS5qcGc"),
                          trailing: Icon(Icons.view_agenda_rounded),
                          
                        ),SizedBox(height: 45,),
                        ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("One Plus 11R",style: GoogleFonts.poppins()),
                              Text("INR 79999", style: GoogleFonts.poppins(color: Colors.green),)
                            ],
                          ),
                          leading: Image.network(
                              "https://imgs.search.brave.com/Etef68zzleJORmGliY_5-yypLCg_HRJ_BQmmTgN7ol0/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9mZG4y/LmdzbWFyZW5hLmNv/bS92di9iaWdwaWMv/b25lcGx1cy1hY2Uy/LmpwZw"),
                          trailing: Icon(Icons.view_agenda_rounded),
                         
                        ),
                        SizedBox(height: 145,),
                       
                      ],
                    ),
                  )
                ],
              ),
            ),
             SingleChildScrollView(
               child: Padding(
                 padding: const EdgeInsets.only(top:8),
                 child: Card(
                        child: Column(
                          children: [
                            ListTile(
                              title: Text("Mobiles",style: GoogleFonts.poppins()),
                              leading: Image.network(
                                  "https://imgs.search.brave.com/XmvEYkWavZU0k0YwNCEKrhd_qnr1dhwjRJqaTfdwtLk/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9mZG4y/LmdzbWFyZW5hLmNv/bS92di9iaWdwaWMv/aXFvby1uZW8tNy1w/cm8tMS5qcGc"),
                              trailing: Icon(Icons.view_agenda_rounded),
                             
                            ),
                            SizedBox(height: 45,),
                            ListTile(
                              title: Text("Laptops",style: GoogleFonts.poppins()),
                              leading: Image.network(
                                  "https://imgs.search.brave.com/CmE8FsDOYLQHki9lVDBaV6ouRQdJW_m3CYD8Kgu_05o/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvNjE3/OTQwMzkyL3Bob3Rv/L2FuLWFwcGxlLW1h/Y2Jvb2stYWlyLXRh/a2VuLW9uLWZlYnJ1/YXJ5LTI5LTIwMDgu/anBnP3M9NjEyeDYx/MiZ3PTAmaz0yMCZj/PTYzcktxN3JuZXZI/b2NOUDg4T1BDTWhR/c3lQUUZTaFZGaHZ3/TEgzM0ZVZU09"),
                              trailing: Icon(Icons.view_agenda_rounded),
                            ),SizedBox(height: 45,),
                            ListTile(
                              title: Text("Monitors",style: GoogleFonts.poppins()),
                              leading: Image.network(
                                  "https://imgs.search.brave.com/la8Sey3hlYrW9ZdMSbF4gqKzYqyplt4WjtHnwvbH-Jc/rs:fit:500:0:0/g:ce/aHR0cHM6Ly85MGEx/Yzc1NzU4NjIzNTgx/YjNmOC01YzExOWMz/ZGUxODFjOTg1N2Zj/YjI3ODQ3NzZiMTdl/Zi5zc2wuY2YyLnJh/Y2tjZG4uY29tLzA2/MjY1NDhfMTUwMjE5/LmpwZw"),
                              trailing: Icon(Icons.view_agenda_rounded),
                             
                            ),
                            SizedBox(height: 45,),
                            ListTile(
                              title: Text("Mouses",style: GoogleFonts.poppins()),
                              leading: Image.network(
                                  "https://imgs.search.brave.com/UPt3fxQXAuhzyDx_6LILzQZCacMZafLPueSOUyJEj5M/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL0kv/NjFoenVvWHdqcUwu/anBn"),
                              trailing: Icon(Icons.view_agenda_rounded),
                            ),SizedBox(height: 45,),
                            ListTile(
                              title: Text("Keyboards",style: GoogleFonts.poppins()),
                              leading: Image.network(
                                  "https://imgs.search.brave.com/IuDtqsADurLeBbf4dur2wj12UtDZbbzG4T1iYIArdPY/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pNS53/YWxtYXJ0aW1hZ2Vz/LmNvbS9hc3IvOWE3/MGFkOGMtNzRjMS00/YjNhLTk5OTctOTQ1/ZjQxNGZlODIyLjJk/YzNlOGE3MGQyMjdh/MTQzYjY2N2RmMjBm/Y2I4NWI0LmpwZWc_/b2RuSGVpZ2h0PTc4/NCZvZG5XaWR0aD01/ODAmb2RuQmc9RkZG/RkZG"),
                              trailing: Icon(Icons.view_agenda_rounded),
                             
                            ),
                            SizedBox(height: 45,),
                            ListTile(
                              title: Text("Gaming controllers",style: GoogleFonts.poppins()),
                              leading: Image.network(
                                  "https://imgs.search.brave.com/19G9maqAeg773IxhMwwFbA0I2wLAZFsM9iJG4_IESzY/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9oaXBz/LmhlYXJzdGFwcHMu/Y29tL3ZhZGVyLXBy/b2QuczMuYW1hem9u/YXdzLmNvbS8xNjQ2/Njg0MDk0LTMxRXhX/RG1ydm1MLl9TTDUw/MF8uanBnP2Nyb3A9/MXh3OjEuMDB4aDtj/ZW50ZXIsdG9wJnJl/c2l6ZT05ODA6Kg"),
                              trailing: Icon(Icons.view_agenda_rounded),
                            ),SizedBox(height: 45,),
                            ListTile(
                              title: Text("Mobile Accessories",style: GoogleFonts.poppins()),
                              leading: Image.network(
                                  "https://imgs.search.brave.com/PRp4MnZbn6qTfJC4evuDuOoDCkak_YoCDbad-k7OLHE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly93d3cu/cGVha2Rlc2lnbi5j/b20vY2RuL3Nob3Av/dC82L2Fzc2V0cy9F/Q09TWVNURU0tQnVy/c3QtaW1hZ2UtbW9i/aWxlLmpwZz92PTE4/MTAyNzk3ODIxMDI3/MzIyNzA3MTY0ODUy/NjU3Mw"),
                              trailing: Icon(Icons.view_agenda_rounded),
                             
                            ),
                            SizedBox(height: 45,),
                            ListTile(
                              title: Text("Processors",style: GoogleFonts.poppins()),
                              leading: Image.network(
                                  "https://imgs.search.brave.com/XuxwW6_1l_V4CjDq5iHsJo4EGypyWcvhJgpjHyI6STY/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9iMmMt/Y29udGVudGh1Yi5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MjIvMDQvQ29yZWk1/MTJ0aGJveC5qcGc_/cXVhbGl0eT01MCZz/dHJpcD1hbGw"),
                              trailing: Icon(Icons.view_agenda_rounded),
                            ),SizedBox(height: 45,),
                            ListTile(
                              title: Text("Cables",style: GoogleFonts.poppins()),
                              leading: Image.network(
                                  "https://imgs.search.brave.com/CwCgippWc4MOouSSLIzW9CYQ1EYproLWTkIh4fYTSnU/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMtbmEuc3NsLWlt/YWdlcy1hbWF6b24u/Y29tL2ltYWdlcy9J/LzUxbDF0eU1CQXRM/LmpwZw"),
                              trailing: Icon(Icons.view_agenda_rounded),
                             
                            ),
                            SizedBox(height: 145,),
                           
                          ],
                        ),
                      ),
               ),
             )
          ]),
        ));
  }
}
