import 'package:flutter/material.dart';
import 'package:myapp/main.dart';
import 'package:myapp/Pagina2.dart';
import 'package:myapp/Pagina3.dart';
class ContenedorPaginas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DefaultTabController(
        length: 4,
        child: Scaffold(

          bottomNavigationBar: menu(),
          body: TabBarView(

            children: [
              Container(child: Pagina2()),
              Container(child: Pagina3()),
              Container(child: Icon(Icons.directions_bike)),
              Container(child: Icon(Icons.directions_bike)),
            ],
          ),
        ),
      ),
    );
  }
}