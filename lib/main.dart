import 'package:flutter/material.dart';
import 'package:myapp/UI_Inicio.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

        home: UI_Inicio(),

    );

  }
}


class FondoArriba extends StatelessWidget{
  @override
  Widget build(BuildContext context){

    return Container(
      width: MediaQuery.of(context).size.width,
      height: 225.0,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xff4c01e0), Color(0xff7F23E1),
              ])),
    );
  }
}
//Color(0xff7F23E1)

Widget menu() {
  return Container(
    margin: EdgeInsets.only(
      bottom: ScreenUtil.instance.setWidth(10.0),
        left: ScreenUtil.instance.setWidth(2.0),
        right: ScreenUtil.instance.setWidth(2.0)
    ),
    decoration: BoxDecoration(
      //border: Border.all(color: Colors.grey),
        boxShadow: [
          BoxShadow(
            blurRadius: 5.0,
            color: Colors.black26.withOpacity(.2),
            //offset: Offset(6.0, 5.0),
          ),
        ],
        color: Colors.white,
        borderRadius: new BorderRadius.only(
            topLeft: const Radius.circular(40.0),
            topRight: const Radius.circular(40.0),
            bottomLeft: const Radius.circular(40.0),
            bottomRight: const Radius.circular(40.0))),
    child : SizedBox(
      width:  ScreenUtil.instance.setHeight(140),
      height: ScreenUtil.instance.setWidth(70),
      child: TabBar(
        labelColor: Color(0xffffffff),

        unselectedLabelColor: Color(0xff0C0025),
        indicatorSize: TabBarIndicatorSize.tab,
        indicatorPadding: EdgeInsets.all(10.0),
        indicator: BoxDecoration(
            gradient: LinearGradient(
                colors: [Color(0xFF771DE1), Color(0xFF4A00E0)]),
            borderRadius: BorderRadius.circular(40),
            color: Colors.redAccent),
        tabs: [
          Tab(
              child: Text(
                  'Home',
          style: TextStyle(
          fontFamily: 'Source Sans Pro',
          fontSize: ScreenUtil.getInstance().setSp(11),
          fontWeight: FontWeight.normal,
      ),
              ),
              icon : Icon(Icons.dashboard, size: 30.0),
            ),

          Tab(
            child: Text(
              'Connections',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: ScreenUtil.getInstance().setSp(11),
                fontWeight: FontWeight.normal,
              ),
            ),
            icon: Icon(Icons.favorite_border, size: 30.0),
          ),
          Tab(
            child: Text(
              'Chats',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: ScreenUtil.getInstance().setSp(11),
                fontWeight: FontWeight.normal,
              ),
            ),
            icon: Icon(Icons.chat_bubble_outline, size: 30.0),
          ),
          Tab(
            child: Text(
              'Profile',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: ScreenUtil.getInstance().setSp(11),
                fontWeight: FontWeight.normal,
              ),
            ),
            icon: Icon(Icons.person_outline, size: 30.0),
          ),
        ],
      ),
    ),

  );
}

