import 'package:flutter/material.dart';
import 'package:myapp/main.dart';
import 'package:myapp/UI_Home.dart';
import 'package:myapp/UI_Connections.dart';
import 'package:myapp/UI_Chats.dart';
import 'package:myapp/UI_Profile.dart';
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
              Container(child: UI_Home()),
              Container(child: UI_Connections()),
              Container(child: UI_Chats()),
              Container(child: UI_Profile()),
            ],
          ),
        ),
      ),
    );
  }
}