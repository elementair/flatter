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
     
      body:cuerpo(),
    );
  }
}

Widget cuerpo(){
  return Container(

    decoration: BoxDecoration(
      image: DecorationImage(image: NetworkImage("https://i.pinimg.com/originals/1a/bf/40/1abf40c40296e293eb8d4a100da4a9fa.jpg"),
      fit: BoxFit.cover,
      ),
    ),
    child: Center(
      child: nombre(),
      
      ),
  );
}

Widget nombre(){
  return Text("Sing in", style: TextStyle(color: Colors.white, fontSize: 25.0, fontWeight: FontWeight.bold));
}

Widget campoUsuario(){

  return Container(
    child: TextField(
     decoration: InputDecoration(
       hintText: "Usuario",
       fillColor: Colors.white,
       filled: true,

     ),

    ),
  );

}






Widget imagen(){
  return Container(
     padding: EdgeInsets.all(10.0),
       child: Image.network("https://www.generadormemes.com/media/created/xyscrsqh6b74sdsic4bllb30rac5td7l8sj5p4aord12vqie61csh95id0gb59gu.jpg.pagespeed.ic.imagenes-memes-fotos-frases-graciosas-chistosas-divertidas-risa-chida-español-whatsapp-facebook.jpg"),

  );
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
/*
  FILAS Y COLUMNAS
   body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            child:Text("Hola 01", textAlign: TextAlign.center,) ,
          ),
          Text("Hola 02"),
        ],
      ) 
*/

/*
  Boton
  body:Center(
        child: RaisedButton(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Icon(Icons.access_time),
              SizedBox(
                height: 7,
              ),
              Text("Now"),
              
            ],
          ),

          onPressed: (){

            var t =DateTime.now();
            print(t);

          },
        ),
      
      ) 
*/