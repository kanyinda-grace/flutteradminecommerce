import 'package:flutter/material.dart';



void main() => runApp(MyApp());



class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
       title: "istagram",
       debugShowCheckedModeBanner: false,
       theme: new ThemeData(
         primaryColor: Colors.black,
         primaryIconTheme : new IconThemeData(color: Colors.black),
         primaryTextTheme: TextTheme(title:TextStyle(color: Colors.black)),
         textTheme: TextTheme(title:TextStyle(color: Colors.black))
       ),
       home:InstaHome()
      
    );
  }

  
}


class InstaHome extends StatelessWidget{
  final topBar = new AppBar(elevation: 1.0,
  centerTitle: true,
  backgroundColor: Colors.white,
  leading: new Icon(Icons.camera_alt),
  title: SizedBox(height: 35.0,
  child: Image.asset(null),),
  actions: <Widget>[
    Padding(
      padding: const EdgeInsets.only(right:12.0),
      child: Icon(Icons.send),)
  ],
  );

  @override
  Widget build(BuildContext context) {
   
    return new Scaffold(
      appBar: topBar,
     
        bottomNavigationBar: new Container(
          color:Colors.white,
          height:50.0,
          alignment: Alignment.center,
          child: new BottomAppBar(
            child: new Row(mainAxisAlignment: MainAxisAlignment.spaceAround ,
            children: <Widget>[
              new IconButton(icon: Icon(Icons.home),
               onPressed: (){},

               ),
               new IconButton(icon: Icon(Icons.search),
               onPressed: (){},
               
               ),
               new IconButton(icon: Icon(Icons.add_box),
               onPressed: (){},
               
               ),
               new IconButton(icon: Icon(Icons.favorite),
               onPressed: (){},
               
               ),

            ],
          )

        )
      ),
      
    );
  }
  
}