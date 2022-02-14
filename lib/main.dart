import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    //chamando o material app
    return MaterialApp(
      //no home nos vamos passar a criacao de um GRID VIEW
      home: GridView.count(
        //esse gridview tera 3 linhas na VERTICAL para exibir 3 containers por linha
        crossAxisCount: 3,
        //os childres é a LISTA/VETORES de coisas q serao colocado no GRID VIEW...
        //tipo CONTAINERS
        children: [
          //criando o PRIMEIRO CONTAINER... passando tamanho, cor, texto
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Text('teste1'),
          ),
          //criando o SEGUNDO CONTAINER... passando tamanho, cor, texto
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child: Text('teste2'),
          ),
          //criando o TERCEIRO CONTAINER... passando tamanho, cor, texto
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
            child: Text('teste3'),
          ),
          //criando o QUARTO CONTAINER... passando tamanho, cor, texto
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: Text('teste4'),
          ),
          //criando o QUINTO CONTAINER... passando tamanho, cor, texto
          Container(
            height: 100,
            width: 100,
            color: Colors.purple,
            child: Text('teste5'),
          ),
          //criando o SEXTO CONTAINER... passando tamanho, cor, texto
          Container(
            height: 100,
            width: 100,
            color: Colors.indigo,
            child: Text('teste6'),
          ),
        ],
      ),
    );
  }
}
