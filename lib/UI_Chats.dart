import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:myapp/main.dart';

class UI_Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double defaultScreenWidth = 400.0;
    double defaultScreenHeight = 810.0;
    ScreenUtil.instance = ScreenUtil(
      width: defaultScreenWidth,
      height: defaultScreenHeight,
      allowFontScaling: true,
    )
      .. init(context);

    return Container(
        margin: EdgeInsets.only(top: ScreenUtil.instance.setWidth(0.0)),
        padding: EdgeInsets.all(ScreenUtil.instance.setWidth(0.0)),
        width: ScreenUtil.instance.setHeight(321.58),
        height: ScreenUtil.instance.setHeight(99),
        decoration: BoxDecoration(
            color: Color(0xffFEFEFE)
        ),
        child: Stack(
          children: <Widget>[
            FondoArriba(),

            ListView(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(
                      top: ScreenUtil.instance.setWidth(50.0),
                      bottom: ScreenUtil.instance.setWidth(20.0),
                      left: ScreenUtil.instance.setWidth(30.0),
                  ),
                  child: Text(
                    'YOUR CHATS',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: ScreenUtil.getInstance().setSp(20),),
                  ),
                ),
                Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Center(

                            child: Card(

                                margin: EdgeInsets.only(
                                    left: ScreenUtil.instance.setWidth(20.0),
                                    right: ScreenUtil.instance.setWidth(20.0)),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.all(
                                          ScreenUtil.instance.setWidth(10.0)),

                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment
                                            .center,
                                        crossAxisAlignment: CrossAxisAlignment
                                            .center,

                                        children: <Widget>[
                                          Container(
                                            margin: EdgeInsets.only(
                                                left: ScreenUtil.instance
                                                    .setWidth(10.0)),


                                            child: SizedBox(

                                              width: ScreenUtil.instance
                                                  .setHeight(201),
                                              height: ScreenUtil.instance
                                                  .setWidth(96),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment
                                                    .start,
                                                crossAxisAlignment: CrossAxisAlignment
                                                    .start,
                                                children: <Widget>[
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(9.0),
                                                    ),

                                                    child: Text(
                                                      'Jim Doe',
                                                      style: TextStyle(
                                                          fontFamily: 'Source Sans Pro',
                                                          fontSize: ScreenUtil
                                                              .getInstance()
                                                              .setSp(18),
                                                          fontWeight: FontWeight
                                                              .w500,
                                                          color: Color(
                                                              0xff0C0025)
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(9.0)),
                                                    child: Text(
                                                      'seen 2 mins ago',
                                                      style: TextStyle(
                                                          fontFamily: 'Source Sans Pro',
                                                          fontSize: ScreenUtil
                                                              .getInstance()
                                                              .setSp(14),
                                                          fontWeight: FontWeight
                                                              .normal,
                                                          fontStyle: FontStyle
                                                              .italic,
                                                          color: Color(
                                                              0xff0C0025)
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(9.0)),
                                                    child: Row(
                                                      children: <Widget>[
                                                        Container(
                                                          child: Icon(
                                                              Icons.message,
                                                              size: 20.0,
                                                              color: Colors
                                                                  .black),
                                                        ),
                                                        Container(
                                                          child: Text(
                                                            'Hey want to catch up today?',
                                                            style: TextStyle(
                                                                fontFamily: 'Source Sans Pro',
                                                                fontSize: ScreenUtil
                                                                    .getInstance()
                                                                    .setSp(14),
                                                                fontWeight: FontWeight
                                                                    .normal,
                                                                fontStyle: FontStyle
                                                                    .normal,
                                                                color: Color(
                                                                    0xff0C0025)
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),

                                          Container(
                                            margin: EdgeInsets.only(
                                                left: ScreenUtil.instance
                                                    .setWidth(10.0),
                                              top: ScreenUtil.instance
                                                  .setWidth(9.0),
                                            ),

                                            padding: EdgeInsets.only(top: 0,
                                                bottom: 0,
                                                right: 20,
                                                left: 0),


                                            child: SizedBox(

                                              width: ScreenUtil.instance
                                                  .setWidth(82),
                                              height: ScreenUtil.instance
                                                  .setHeight(86),

                                              child: CircleAvatar(
                                                backgroundImage: ExactAssetImage(
                                                    'imagen/Carrusel3.png'),
                                                minRadius: 10,
                                                maxRadius: 50,
                                              ),
                                            ),


                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(
                                          ScreenUtil.instance.setWidth(10.0)),

                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment
                                            .center,
                                        crossAxisAlignment: CrossAxisAlignment
                                            .center,

                                        children: <Widget>[
                                          Container(

                                            margin: EdgeInsets.only(
                                                left: ScreenUtil.instance
                                                    .setWidth(10.0)),


                                            child: SizedBox(

                                              width: ScreenUtil.instance
                                                  .setWidth(201),
                                              height: ScreenUtil.instance
                                                  .setHeight(106),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment
                                                    .start,
                                                crossAxisAlignment: CrossAxisAlignment
                                                    .start,

                                                mainAxisSize: MainAxisSize.min,
                                                children: <Widget>[
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(9.0)),
                                                    child: Text(
                                                      'Jane Doe',
                                                      style: TextStyle(
                                                          fontFamily: 'Source Sans Pro',
                                                          fontSize: ScreenUtil
                                                              .getInstance()
                                                              .setSp(18),
                                                          fontWeight: FontWeight
                                                              .w500,
                                                          color: Color(
                                                              0xff0C0025)
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(9.0)),
                                                    child: Text(
                                                      'online',
                                                      style: TextStyle(
                                                          fontFamily: 'Source Sans Pro',
                                                          fontSize: ScreenUtil
                                                              .getInstance()
                                                              .setSp(14),
                                                          fontWeight: FontWeight
                                                              .normal,
                                                          fontStyle: FontStyle
                                                              .italic,
                                                          color: Color(
                                                              0xff0C0025)
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(2.0)),
                                                    child: Row(

                                                      mainAxisSize: MainAxisSize.min,
                                                      children: <Widget>[
                                                        Container(
                                                          child: Icon(
                                                              Icons.message,
                                                              size: 20.0,
                                                              color: Colors
                                                                  .black),
                                                        ),
                                                        Container(
                                                          width:  ScreenUtil.instance.setWidth(172),
                                                          margin: EdgeInsets.only(
                                                              top: ScreenUtil.instance
                                                                  .setWidth(9.0)),
                                                          child: Text(
                                                            'Ohh thats cool. Would love to meet you! Dinner?',
                                                            style: TextStyle(
                                                                fontFamily: 'Source Sans Pro',
                                                                fontSize: ScreenUtil
                                                                    .getInstance()
                                                                    .setSp(14),
                                                                fontWeight: FontWeight
                                                                    .normal,
                                                                fontStyle: FontStyle
                                                                    .normal,
                                                                color: Color(
                                                                    0xff0C0025)
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),

                                          Container(
                                            margin: EdgeInsets.only(
                                                left: ScreenUtil.instance
                                                    .setWidth(10.0),

                                              top: ScreenUtil.instance
                                                  .setWidth(9.0)
                                            ),

                                            padding: EdgeInsets.only(top: 0,
                                                bottom: 0,
                                                right: 20,
                                                left: 0),


                                            child: SizedBox(

                                              width: ScreenUtil.instance
                                                  .setWidth(82),
                                              height: ScreenUtil.instance
                                                  .setHeight(86),

                                              child: CircleAvatar(
                                                backgroundImage: ExactAssetImage(
                                                    'imagen/carrusel2.png'),
                                                minRadius: 10,
                                                maxRadius: 50,
                                              ),
                                            ),


                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(
                                          ScreenUtil.instance.setWidth(10.0)),

                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment
                                            .center,
                                        crossAxisAlignment: CrossAxisAlignment
                                            .center,

                                        children: <Widget>[
                                          Container(

                                            margin: EdgeInsets.only(
                                                left: ScreenUtil.instance
                                                    .setWidth(10.0)),


                                            child: SizedBox(

                                              width: ScreenUtil.instance
                                                  .setWidth(201),
                                              height: ScreenUtil.instance
                                                  .setHeight(106),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment
                                                    .start,
                                                crossAxisAlignment: CrossAxisAlignment
                                                    .start,

                                                mainAxisSize: MainAxisSize.min,
                                                children: <Widget>[
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(9.0)),
                                                    child: Text(
                                                      'John Doe',
                                                      style: TextStyle(
                                                          fontFamily: 'Source Sans Pro',
                                                          fontSize: ScreenUtil
                                                              .getInstance()
                                                              .setSp(18),
                                                          fontWeight: FontWeight
                                                              .w500,
                                                          color: Color(
                                                              0xff0C0025)
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(9.0)),
                                                    child: Text(
                                                      'seen 10 mins ago',
                                                      style: TextStyle(
                                                          fontFamily: 'Source Sans Pro',
                                                          fontSize: ScreenUtil
                                                              .getInstance()
                                                              .setSp(14),
                                                          fontWeight: FontWeight
                                                              .normal,
                                                          fontStyle: FontStyle
                                                              .italic,
                                                          color: Color(
                                                              0xff0C0025)
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(2.0)),
                                                    child: Row(

                                                      mainAxisSize: MainAxisSize.min,
                                                      children: <Widget>[
                                                        Container(
                                                          child: Icon(
                                                              Icons.message,
                                                              size: 20.0,
                                                              color: Colors
                                                                  .black),
                                                        ),
                                                        Container(
                                                          width:  ScreenUtil.instance.setWidth(172),
                                                          margin: EdgeInsets.only(
                                                              top: ScreenUtil.instance
                                                                  .setWidth(9.0)),
                                                          child: Text(
                                                            'I cannot believe this! This is ridiculous!',
                                                            style: TextStyle(
                                                                fontFamily: 'Source Sans Pro',
                                                                fontSize: ScreenUtil
                                                                    .getInstance()
                                                                    .setSp(14),
                                                                fontWeight: FontWeight
                                                                    .normal,
                                                                fontStyle: FontStyle
                                                                    .normal,
                                                                color: Color(
                                                                    0xff0C0025)
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),

                                          Container(
                                            margin: EdgeInsets.only(
                                                left: ScreenUtil.instance
                                                    .setWidth(10.0),

                                                top: ScreenUtil.instance
                                                    .setWidth(9.0)
                                            ),

                                            padding: EdgeInsets.only(top: 0,
                                                bottom: 0,
                                                right: 20,
                                                left: 0),


                                            child: SizedBox(

                                              width: ScreenUtil.instance
                                                  .setWidth(82),
                                              height: ScreenUtil.instance
                                                  .setHeight(86),

                                              child: CircleAvatar(
                                                backgroundImage: ExactAssetImage(
                                                    'imagen/Carrusel1.png'),
                                                minRadius: 10,
                                                maxRadius: 50,
                                              ),
                                            ),


                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(
                                          ScreenUtil.instance.setWidth(10.0)),

                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment
                                            .center,
                                        crossAxisAlignment: CrossAxisAlignment
                                            .center,

                                        children: <Widget>[
                                          Container(

                                            margin: EdgeInsets.only(
                                                left: ScreenUtil.instance
                                                    .setWidth(10.0)),


                                            child: SizedBox(

                                              width: ScreenUtil.instance
                                                  .setWidth(201),
                                              height: ScreenUtil.instance
                                                  .setHeight(106),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment
                                                    .start,
                                                crossAxisAlignment: CrossAxisAlignment
                                                    .start,

                                                mainAxisSize: MainAxisSize.min,
                                                children: <Widget>[
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(9.0)),
                                                    child: Text(
                                                      'Ek aur Doe',
                                                      style: TextStyle(
                                                          fontFamily: 'Source Sans Pro',
                                                          fontSize: ScreenUtil
                                                              .getInstance()
                                                              .setSp(18),
                                                          fontWeight: FontWeight
                                                              .w500,
                                                          color: Color(
                                                              0xff0C0025)
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(9.0)),
                                                    child: Text(
                                                      'online',
                                                      style: TextStyle(
                                                          fontFamily: 'Source Sans Pro',
                                                          fontSize: ScreenUtil
                                                              .getInstance()
                                                              .setSp(14),
                                                          fontWeight: FontWeight
                                                              .normal,
                                                          fontStyle: FontStyle
                                                              .italic,
                                                          color: Color(
                                                              0xff0C0025)
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(2.0)),
                                                    child: Row(

                                                      mainAxisSize: MainAxisSize.min,
                                                      children: <Widget>[
                                                        Container(
                                                          child: Icon(
                                                              Icons.message,
                                                              size: 20.0,
                                                              color: Colors
                                                                  .black),
                                                        ),
                                                        Container(
                                                          width:  ScreenUtil.instance.setWidth(172),
                                                          margin: EdgeInsets.only(
                                                              top: ScreenUtil.instance
                                                                  .setWidth(9.0)),
                                                          child: Text(
                                                            'Bhai mille timepass hojayegadono ka',
                                                            style: TextStyle(
                                                                fontFamily: 'Source Sans Pro',
                                                                fontSize: ScreenUtil
                                                                    .getInstance()
                                                                    .setSp(14),
                                                                fontWeight: FontWeight
                                                                    .normal,
                                                                fontStyle: FontStyle
                                                                    .normal,
                                                                color: Color(
                                                                    0xff0C0025)
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),

                                          Container(
                                            margin: EdgeInsets.only(
                                                left: ScreenUtil.instance
                                                    .setWidth(10.0),

                                                top: ScreenUtil.instance
                                                    .setWidth(9.0)
                                            ),

                                            padding: EdgeInsets.only(top: 0,
                                                bottom: 0,
                                                right: 20,
                                                left: 0),


                                            child: SizedBox(

                                              width: ScreenUtil.instance
                                                  .setWidth(82),
                                              height: ScreenUtil.instance
                                                  .setHeight(86),

                                              child: CircleAvatar(
                                                backgroundImage: ExactAssetImage(
                                                    'imagen/connection.png'),
                                                minRadius: 10,
                                                maxRadius: 50,
                                              ),
                                            ),


                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(
                                          ScreenUtil.instance.setWidth(10.0)),

                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment
                                            .center,
                                        crossAxisAlignment: CrossAxisAlignment
                                            .center,

                                        children: <Widget>[
                                          Container(

                                            margin: EdgeInsets.only(
                                                left: ScreenUtil.instance
                                                    .setWidth(10.0)),


                                            child: SizedBox(

                                              width: ScreenUtil.instance
                                                  .setWidth(201),
                                              height: ScreenUtil.instance
                                                  .setHeight(106),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment
                                                    .start,
                                                crossAxisAlignment: CrossAxisAlignment
                                                    .start,

                                                mainAxisSize: MainAxisSize.min,
                                                children: <Widget>[
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(9.0)),
                                                    child: Text(
                                                      'Ye b Doe',
                                                      style: TextStyle(
                                                          fontFamily: 'Source Sans Pro',
                                                          fontSize: ScreenUtil
                                                              .getInstance()
                                                              .setSp(18),
                                                          fontWeight: FontWeight
                                                              .w500,
                                                          color: Color(
                                                              0xff0C0025)
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(9.0)),
                                                    child: Text(
                                                      'online',
                                                      style: TextStyle(
                                                          fontFamily: 'Source Sans Pro',
                                                          fontSize: ScreenUtil
                                                              .getInstance()
                                                              .setSp(14),
                                                          fontWeight: FontWeight
                                                              .normal,
                                                          fontStyle: FontStyle
                                                              .italic,
                                                          color: Color(
                                                              0xff0C0025)
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(2.0)),
                                                    child: Row(

                                                      mainAxisSize: MainAxisSize.min,
                                                      children: <Widget>[
                                                        Container(
                                                          child: Icon(
                                                              Icons.message,
                                                              size: 20.0,
                                                              color: Colors
                                                                  .black),
                                                        ),
                                                        Container(
                                                          width:  ScreenUtil.instance.setWidth(172),
                                                          margin: EdgeInsets.only(
                                                              top: ScreenUtil.instance
                                                                  .setWidth(9.0)),
                                                          child: Text(
                                                            'Tu mat mil bhai mood nai bigadna milke',
                                                            style: TextStyle(
                                                                fontFamily: 'Source Sans Pro',
                                                                fontSize: ScreenUtil
                                                                    .getInstance()
                                                                    .setSp(14),
                                                                fontWeight: FontWeight
                                                                    .normal,
                                                                fontStyle: FontStyle
                                                                    .normal,
                                                                color: Color(
                                                                    0xff0C0025)
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),

                                          Container(
                                            margin: EdgeInsets.only(
                                                left: ScreenUtil.instance
                                                    .setWidth(10.0),

                                                top: ScreenUtil.instance
                                                    .setWidth(9.0)
                                            ),

                                            padding: EdgeInsets.only(top: 0,
                                                bottom: 0,
                                                right: 20,
                                                left: 0),


                                            child: SizedBox(

                                              width: ScreenUtil.instance
                                                  .setWidth(82),
                                              height: ScreenUtil.instance
                                                  .setHeight(86),

                                              child: CircleAvatar(
                                                backgroundImage: ExactAssetImage(
                                                    'imagen/Carrusel3.png'),
                                                minRadius: 10,
                                                maxRadius: 50,
                                              ),
                                            ),


                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(
                                          ScreenUtil.instance.setWidth(10.0)),

                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment
                                            .center,
                                        crossAxisAlignment: CrossAxisAlignment
                                            .center,

                                        children: <Widget>[
                                          Container(

                                            margin: EdgeInsets.only(
                                                left: ScreenUtil.instance
                                                    .setWidth(10.0)),


                                            child: SizedBox(

                                              width: ScreenUtil.instance
                                                  .setWidth(201),
                                              height: ScreenUtil.instance
                                                  .setHeight(106),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment
                                                    .start,
                                                crossAxisAlignment: CrossAxisAlignment
                                                    .start,

                                                mainAxisSize: MainAxisSize.min,
                                                children: <Widget>[
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(9.0)),
                                                    child: Text(
                                                      'Jane Doe',
                                                      style: TextStyle(
                                                          fontFamily: 'Source Sans Pro',
                                                          fontSize: ScreenUtil
                                                              .getInstance()
                                                              .setSp(18),
                                                          fontWeight: FontWeight
                                                              .w500,
                                                          color: Color(
                                                              0xff0C0025)
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(9.0)),
                                                    child: Text(
                                                      'online',
                                                      style: TextStyle(
                                                          fontFamily: 'Source Sans Pro',
                                                          fontSize: ScreenUtil
                                                              .getInstance()
                                                              .setSp(14),
                                                          fontWeight: FontWeight
                                                              .normal,
                                                          fontStyle: FontStyle
                                                              .italic,
                                                          color: Color(
                                                              0xff0C0025)
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(2.0)),
                                                    child: Row(

                                                      mainAxisSize: MainAxisSize.min,
                                                      children: <Widget>[
                                                        Container(
                                                          child: Icon(
                                                              Icons.message,
                                                              size: 20.0,
                                                              color: Colors
                                                                  .black),
                                                        ),
                                                        Container(
                                                          width:  ScreenUtil.instance.setWidth(172),
                                                          margin: EdgeInsets.only(
                                                              top: ScreenUtil.instance
                                                                  .setWidth(9.0)),
                                                          child: Text(
                                                            'Ohh thats cool. Would love to meet you! Dinner?',
                                                            style: TextStyle(
                                                                fontFamily: 'Source Sans Pro',
                                                                fontSize: ScreenUtil
                                                                    .getInstance()
                                                                    .setSp(14),
                                                                fontWeight: FontWeight
                                                                    .normal,
                                                                fontStyle: FontStyle
                                                                    .normal,
                                                                color: Color(
                                                                    0xff0C0025)
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),

                                          Container(
                                            margin: EdgeInsets.only(
                                                left: ScreenUtil.instance
                                                    .setWidth(10.0),

                                                top: ScreenUtil.instance
                                                    .setWidth(9.0)
                                            ),

                                            padding: EdgeInsets.only(top: 0,
                                                bottom: 0,
                                                right: 20,
                                                left: 0),


                                            child: SizedBox(

                                              width: ScreenUtil.instance
                                                  .setWidth(82),
                                              height: ScreenUtil.instance
                                                  .setHeight(86),

                                              child: CircleAvatar(
                                                backgroundImage: ExactAssetImage(
                                                    'imagen/carrusel2.png'),
                                                minRadius: 10,
                                                maxRadius: 50,
                                              ),
                                            ),


                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                )

                            )
                        ),
                      ],
                    )
                )
              ],
            )

          ],
        ));
  }
}