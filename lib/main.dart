import 'package:flutter/material.dart';

void main() {
  runApp(const MiColumna());
}

class MiColumna extends StatelessWidget {
  const MiColumna({super.key});
  
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold (
        appBar: AppBar(
          title: const Text('Mi Columna de Leyva'),
          backgroundColor: const Color.fromARGB(255, 141, 6, 6),
          centerTitle: true,
        ),
        drawer: Drawer(),
        body: Column(
          children: <Widget>[
            Text('Diana',
              style: TextStyle(
              fontSize: 24.0, // Tamaño de la fuente
              fontWeight: FontWeight.bold, // Grosor de la fuente
              fontStyle: FontStyle.italic,
              color: const Color.fromARGB(255, 141, 6, 6), // Color del texto
              fontFamily: 'Roboto', // Tipo de letra (opcional)
            ),
            ),
            Text('Mat: 22308051281071',
              style: TextStyle(
              fontSize: 24.0, // Tamaño de la fuente
              fontWeight: FontWeight.bold, // Grosor de la fuente
              fontStyle: FontStyle.italic,
              color: const Color.fromARGB(255, 141, 6, 6), // Color del texto
              fontFamily: 'Roboto', // Tipo de letra (opcional)
            ),
            ),
            Expanded(child: FittedBox(child: FlutterLogo()))
          ],
        ),
      ),
    );
  }
}
