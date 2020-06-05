import 'package:flutter/material.dart';

// A função main() é o ponto de entrada para o nosso App em Flutter,
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.brown[100],
          appBar: AppBar(
            centerTitle: true,
            title: Text('I am Rich'),
            backgroundColor: Colors.brown,
          ),
          body: Center(
            child: Image(
            image: NetworkImage('https://www.gettyimages.com.br/gi-resources/images/500px/983794168.jpg'),
          ),
          ),
        ),
      ),
    );
