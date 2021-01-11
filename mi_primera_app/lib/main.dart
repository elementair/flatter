import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi App",
      home: Inicio(),
    );
  }
}


class Inicio extends StatefulWidget {
  Inicio({Key key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState(); 
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Filas, Columnas y botones"),
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Container(
          
            child:Text("Hola 01", textAlign: TextAlign.center,) ,
          ),
      
          Text("Hola 02"),
          Text("Hola 03"),
          Text("Hola 04"),
          Text("Hola 05")

        ],
      
      ) 
    );
  }
}


/*
IMAGENES

 body:  ListView(
   children: [

    Container(
       padding: EdgeInsets.all(10.0),
       child: Image.network("https://www.generadormemes.com/media/created/xyscrsqh6b74sdsic4bllb30rac5td7l8sj5p4aord12vqie61csh95id0gb59gu.jpg.pagespeed.ic.imagenes-memes-fotos-frases-graciosas-chistosas-divertidas-risa-chida-español-whatsapp-facebook.jpg"),
    )
   ],
 )
 */
