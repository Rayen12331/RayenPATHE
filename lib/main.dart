// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Film(),
    )); //MaterialApp

// ignore: use_key_in_widget_constructors
class Film extends StatefulWidget {
  @override
  _FilmState createState() => _FilmState();
}

class _FilmState extends State<Film> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'PATHE',
          style: TextStyle(
            color: Colors.purple,
            letterSpacing: 2.0,
            fontSize: 25.0,
          ), //textstyle
        ), //TEXT
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: GestureDetector(
          onTap: () {
            /* Write listener code here */
          },
          child: Icon(
            Icons.menu, // add custom icons also
            color: Colors.cyan,
          ), //icon
        ), //gesture
        actions: <Widget>[
          //Padding  
           //Padding  
           //child
               //gesture
               //Padding
        ], //<Widget>
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                 //container
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ), //box
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly, //toul
                    crossAxisAlignment: CrossAxisAlignment.start, //3ordh
                    children: <Widget>[
                      Container(
                        
                        height: 300,
                        width: 300,
                        child: Image.asset('assets/images/4.jpg'),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly, //3ordh
                        crossAxisAlignment: CrossAxisAlignment.start, //3ordh
                      // ignore: prefer_const_literals_to_create_immutables
                        children: <Widget>[
                         
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly, //3ordh
                            crossAxisAlignment: CrossAxisAlignment.start, //3ordh
                      // ignore: prefer_const_literals_to_create_immutables
                            children: <Widget>[
                              Text(
                                'RON DEBLOQUE/RONS GONE',
                                style: TextStyle(
                                  color: Colors.purple,
                                  letterSpacing: 2.0,
                                  fontSize: 20.0,
                                ), //textstyle
                              ), //text
                              SizedBox(width: 260.0),
                              Container(
                                color: Colors.white,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    child: Text(
                                      'Réservation',
                                      style: TextStyle(
                                        color: Colors.purple,
                                        letterSpacing: 2.0,
                                      ), //textstyle
                                    ), //text
                                ), 
                              )
                            ],
                          ),    
                          SizedBox(height: 40.0),
                          // ignore: sized_box_for_whitespace
                          Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly, //3ordh
                          crossAxisAlignment: CrossAxisAlignment.start, //3ordh
                      // ignore: prefer_const_literals_to_create_immutables
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly, //3ordh
                              crossAxisAlignment: CrossAxisAlignment.start, //3ordh
                      // ignore: prefer_const_literals_to_create_immutables
                              children: <Widget>[
                                Text(
                                '106 mins| Classfication A CONFIRMER ',
                                  style: TextStyle(
                                    color: Colors.purple,
                                    letterSpacing: 2.0,
                                    fontSize: 20.0,
                                  ), //textstyle
                                ),
                                
                                
                              ],
                            ),   //text
                            SizedBox(width: 20.0),
                            Container(
                              color: Colors.white,
                              child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Payement',
                                    style: TextStyle(
                                      color: Colors.purple,
                                      letterSpacing: 2.0,
                                    
                                    ), //textstyle
                                    
                                  ),
                                ),  
                              ), 
                            ],
                          ),  
                        ], //widget
                      ), //Column
                    ], //widget
                  ), //row
                ), //container
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ), //box
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly, //toul
                    crossAxisAlignment: CrossAxisAlignment.start, //3ordh
                    children: <Widget>[
                      
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly, //3ordh
                        crossAxisAlignment: CrossAxisAlignment.start, //3ordh
                      // ignore: prefer_const_literals_to_create_immutables
                        children: <Widget>[
                          Text(
                            'Realisé par Alessandro Carloni , Jean-philippe Vine | avec Alexis Denisof , Olivia colman , Jack Dylan Graze'
                            ,
                            style: TextStyle(
                              color: Colors.purple,
                              letterSpacing: 2.0,
                              fontSize: 20.0,
                            ), //textstyle
                          ), //text
                          SizedBox(height: 20.0),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly, //3ordh
                            crossAxisAlignment: CrossAxisAlignment.start, //3ordh
                      // ignore: prefer_const_literals_to_create_immutables
                            children: <Widget>[
                              Text(
                                'Zach Galifianakis, Rob Delaney, Marcus Scribner Bentley Kalu , Thomas barbusca , Ava la histoire de barney , un collégien ',
                                style: TextStyle(
                                  color: Colors.purple,
                                  letterSpacing: 2.0,
                                  fontSize: 20.0,
                                ), //textstyle
                              ), //text
                              
                            ],
                          ), 
                          SizedBox(height: 20.0),
                          Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly, //3ordh
                          crossAxisAlignment: CrossAxisAlignment.start, //3ordh
                      // ignore: prefer_const_literals_to_create_immutables
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly, //3ordh
                              crossAxisAlignment: CrossAxisAlignment.start, //3ordh
                      // ignore: prefer_const_literals_to_create_immutables
                              children: <Widget>[
                                Text(
                                'tout ce que il y a de plus normal et de ron , une prouesse technologique connectée capable de marcher et de parler, et conçue pour etre son meilleur ami.',
                                  style: TextStyle(
                                    color: Colors.purple,
                                    letterSpacing: 2.0,
                                    fontSize: 20.0,
                                  ), //textstyle
                                ),
                                Text(
                                'les dysfonctionnements de ron à le ére des réseaux sociaux entrainent le duo dans de incroyables péripéties au cours desquelles garçon et robot vont découvrir la notion de la amitié',
                                  style: TextStyle(
                                    color: Colors.purple,
                                    letterSpacing: 2.0,
                                    fontSize: 20.0,
                                  ), //textstyle
                                ),
                              ],
                            ),   //text
                            SizedBox(width: 200.0),
                           
                            ],
                          ),
                        ], //widget
                      ), //Column
                    ], //widget
                  ), //row
                ), //container
                  Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ), //box
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly, //toul
                    crossAxisAlignment: CrossAxisAlignment.start, //3ordh
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ), //box
                        height: 50,
                        width: 50,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly, //3ordh
                        crossAxisAlignment: CrossAxisAlignment.start, //3ordh
                      // ignore: prefer_const_literals_to_create_immutables
                        children: <Widget>[
                          Text(
                            'MONDAY',
                            style: TextStyle(
                              color: Colors.purple,
                              letterSpacing: 2.0,
                              fontSize: 40.0,
                            ), //textstyle
                          ), //text
                          SizedBox(height: 20.0,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly, //3ordh
                            crossAxisAlignment: CrossAxisAlignment.start, //3ordh
                      // ignore: prefer_const_literals_to_create_immutables
                            children: <Widget>[
                              Text(
                                '18H30',
                                style: TextStyle(
                                  color: Colors.purple,
                                  letterSpacing: 2.0,
                                  fontSize: 20.0,
                                ), //textstyle
                              ), //text
                              SizedBox(width: 240.0),
                             
                            ],
                          ),
                          SizedBox(height: 20.0,),
                          Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly, //3ordh
                          crossAxisAlignment: CrossAxisAlignment.start, //3ordh
                      // ignore: prefer_const_literals_to_create_immutables
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly, //3ordh
                              crossAxisAlignment: CrossAxisAlignment.start, //3ordh
                      // ignore: prefer_const_literals_to_create_immutables
                             
                            ),   //text
                            SizedBox(width: 40.0),
                           
                            ],
                          ),
                        ], //widget
                      ), //Column
                    ], //widget
                  ), //row
                ), //container
                ], //widget
            ),
          ), //column
        ), //container
      ), //single
      bottomNavigationBar: BottomNavigationBar(
        //ignore: prefer_const_literals_to_create_immutables
        items: [
          
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            // ignore: deprecated_member_use
            title: Text('favorite'),

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            title: Text('notifications'),

            // ignore: deprecated_member_use
          ),
        ], 
      ),
    ); //scaffold
  }
}