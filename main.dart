import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() => runApp(MaterialApp(
      home: Film(),
    ));

class Film extends StatefulWidget {
  @override
  _FilmState createState() => _FilmState();
}

class _FilmState extends State<Film> {
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: GestureDetector(
          onTap: () {
            /* Write listener code here */
          },
          child: Icon(
            Icons.arrow_back, // add custom icons also
            color: Colors.purple,
          ), //icon
        ), //gesture
      ), //AppBar
      
      body: SingleChildScrollView(
        child: Center(       
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            // ignore: prefer_const_literals_to_create_immutables
              colors: [
                Colors.purple,
                Colors.deepPurple,
                Colors.purple,
                Colors.deepPurple,
              ],
            )),
            child: Column(
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: MediaQuery.of(context).size.width,
                        child: Image.asset('assets/images/4.jpg'),
                      ),
                      Container(
                        margin: EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width * 0.68,
                                      child: Text(
                                        "RON DEBLOQUE / RON'S GONE",
                                        style: TextStyle(
                                          color: Colors.purple,
                                          fontSize: 16.0,
                                        ), //textstyle
                                      ),
                                    ),
                                    SizedBox(
                                        width: MediaQuery.of(context).size.width * 0.001),
                                   Container(
                                      child: Icon(MdiIcons.pencil, size: 30,)
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width * 0.68,
                                      child: Text(
                                        "106 mins | Classification A CONFIRMER | Adventure",
                                        style: TextStyle(
                                          color: Colors.purple,
                                          fontSize: 16.0,
                                        ), //textstyle
                                      ),
                                    ),
                                    SizedBox(
                                        width: MediaQuery.of(context).size.width * 0.001),
                                   
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ), 
                    ], 
                  ), //row
                ), //container
                Container(
                  height: MediaQuery.of(context).size.width*0.68,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ), //box
                  margin: EdgeInsets.all(20),
                  child:Container(
                    margin: EdgeInsets.all(12.0),
                    child: Text(
                              'Realisé par Alessandro Carloni , Jean philippe Vine | Avec Alexis Denisof , Olivia Colman , Jack Dylan Grazer , Zack Galifiankis, Rob Delaney , Marcus Scribner, Bentley Kalu , Thomas Barbusca , Ava la histoire de Barney , un collégien tout ce que il y a de plus normal , et de Ron , une prouesse technologique connectée capable de marcher et de parler , et conçue pour etre son meilleur ami. les dysfonctionnements de Ron à la ère des réseaux sociaux',
                              style: TextStyle(
                              color: Colors.purple,
                              fontSize: 15.0,
                            ), 
                          ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.width*0.23,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ), //box
                  margin: EdgeInsets.all(20),
                  child:Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(30.0),
                        child: Text(
                                  'Monday',
                                  style: TextStyle(
                                  color: Colors.purple,
                                  fontSize: 21.0,
                                ), 
                              ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.02),
                      Container(
                        margin: EdgeInsets.all(8.0),
                        child: Text(
                                  '18:30',
                                  style: TextStyle(
                                  color: Colors.purple,
                                  fontSize: 21.0,
                                ), 
                              ),
                      ),
                       Container(
                        margin: EdgeInsets.only(top: 8),
                        child: RaisedButton(
                          onPressed: () {  },
                          child: Text('ADD EXPIRTATION TIME'),
                          color: Colors.blue[100],
                          textColor: Colors.purple,
                        )
                        
                      )
                    ],
                  ),
                 
                ),
                Container(
                  height: MediaQuery.of(context).size.width*0.40,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ), //box
                  margin: EdgeInsets.all(20),
                  child:Row(
                    children: [
                     
                      SizedBox(width: MediaQuery.of(context).size.width*0.02),
                      Container(
                        margin: EdgeInsets.all(8.0),
                        child: Text(
                                  'John Doe',
                                  style: TextStyle(
                                  color: Colors.purple,
                                  fontSize: 16.0,
                                  
                                ), 
                              ),
                      ),
                      Row(children: [
                        Container(
                                      width: MediaQuery.of(context).size.width * 0.48,
                                      child: Text(
                                        "Saturday 12:30",
                                        style: TextStyle(
                                          color: Colors.purple,
                                          fontSize: 16.0,
                                        ), //textstyle
                                      ),
                                    ),
                                    Container(
                                      child: Icon(MdiIcons.checkCircle, size: 30,)
                                    ),


                      ],)
                       
                    ],
                  ),
                 
                )
                
                
                
              ],
             ),
              
            
          ),
           
        ),
         
      ), 
      
     floatingActionButton: FloatingActionButton(
       onPressed: () {  },
       child: Icon(Icons.add)
     ,),
     floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
     bottomNavigationBar: BottomAppBar(
       shape: CircularNotchedRectangle(),
       notchMargin: 10,
       child: Container(
         height: 60,
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: <Widget> [
             Row(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 MaterialButton(
                   minWidth: 40,
                   onPressed: () {},
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Container(
                        margin: EdgeInsets.only(top: 8),
                        child: RaisedButton(
                          onPressed: () {  },
                          child: Text('CATEGORIE'),
                          color: Colors.purple,
                          textColor: Colors.white,
                        )
                        
                      )
                      
                     ],
                   ),
                   
                   )
                 ], 
                 
             ),
             Row(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 MaterialButton(
                   minWidth: 40,
                   onPressed: () {},
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Container(
                        margin: EdgeInsets.only(top: 8),
                        child: RaisedButton(
                          onPressed: () {  },
                          child: Text('CANCEL'),
                          color: Colors.purple,
                          textColor: Colors.white,
                        )
                        
                      )
                      
                     ],
                   ),
                   
                   )
                 ], 
                 
             ),

         
            
           ]
         ),
       ),
     )
    ); //scaffold
  }
}
