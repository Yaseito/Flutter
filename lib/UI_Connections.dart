import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:myapp/main.dart';

class UI_Connections extends StatelessWidget {
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
                    'YOUR CONNECTIONS',
                    style: TextStyle(
                        color :  Color(
                            0xffFEFEFE),
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
                                                  .setWidth(201),
                                              height: ScreenUtil.instance
                                                  .setHeight(106),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment
                                                    .center,
                                                crossAxisAlignment: CrossAxisAlignment
                                                    .start,

                                                mainAxisSize: MainAxisSize.min,
                                                children: <Widget>[
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: ScreenUtil.instance
                                                            .setWidth(9.0)),
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
                                                      'Enjoying life and living with love.',
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
                                                                  child : SizedBox(

                                                                     width:  ScreenUtil.instance.setWidth(100),
                                                                      height: ScreenUtil.instance.setHeight(27),
                                                                      child:RaisedButton(
                                                                       shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(6.0)),
                                                                        disabledColor: Color(0xff6B81AA),
                                                                          child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,

                                                                          mainAxisSize: MainAxisSize.min,
                                                                          children: <Widget>[
                                                                            Container(
                                                                              width:  ScreenUtil.instance.setWidth(20),
                                                                              child: Icon(
                                                                            Icons.clear,
                                                                          size: 19.0,
                                                                             color :  Color(
                                                                                      0xffFEFEFE)
                                                                              ),
                                                                          ),
                                                                           Container(
                                                                              width:  ScreenUtil.instance.setWidth(43),

                                                                              child: Text(
                                                                              'Remove',
                                                                          style: TextStyle(
                                                                          fontFamily: 'Source Sans Pro',
                                                                          fontSize: ScreenUtil
                                                                              .getInstance()
                                                                              .setSp(11.5),
                                                                          fontWeight: FontWeight
                                                                              .normal,
                                                                          fontStyle: FontStyle
                                                                              .normal,
                                                                          color: Color(
                                                                          0xffFEFEFE)
                                                                          ),
                                                                          ),
                                                                          )
                                                                          ],
                                                                          ),
                                                                  )
                                                                  )

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
                                                    .center,
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
                                                      'Enjoying life and living with love.',
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
                                                      child : SizedBox(

                                                          width:  ScreenUtil.instance.setWidth(100),
                                                          height: ScreenUtil.instance.setHeight(27),
                                                          child:RaisedButton(
                                                            shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(6.0)),
                                                            disabledColor: Color(0xff6B81AA),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                              crossAxisAlignment: CrossAxisAlignment.center,

                                                              mainAxisSize: MainAxisSize.min,
                                                              children: <Widget>[
                                                                Container(
                                                                  width:  ScreenUtil.instance.setWidth(20),
                                                                  child: Icon(
                                                                      Icons.clear,
                                                                      size: 19.0,
                                                                      color :  Color(
                                                                          0xffFEFEFE)
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width:  ScreenUtil.instance.setWidth(43),

                                                                  child: Text(
                                                                    'Remove',
                                                                    style: TextStyle(
                                                                        fontFamily: 'Source Sans Pro',
                                                                        fontSize: ScreenUtil
                                                                            .getInstance()
                                                                            .setSp(11.5),
                                                                        fontWeight: FontWeight
                                                                            .normal,
                                                                        fontStyle: FontStyle
                                                                            .normal,
                                                                        color: Color(
                                                                            0xffFEFEFE)
                                                                    ),
                                                                  ),
                                                                )
                                                              ],
                                                            ),
                                                          )
                                                      )

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
                                                    .center,
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
                                                      'Enjoying life and living with love.',
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
                                                      child : SizedBox(

                                                          width:  ScreenUtil.instance.setWidth(100),
                                                          height: ScreenUtil.instance.setHeight(27),
                                                          child:RaisedButton(
                                                            shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(6.0)),
                                                            disabledColor: Color(0xff6B81AA),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                              crossAxisAlignment: CrossAxisAlignment.center,

                                                              mainAxisSize: MainAxisSize.min,
                                                              children: <Widget>[
                                                                Container(
                                                                  width:  ScreenUtil.instance.setWidth(20),
                                                                  child: Icon(
                                                                      Icons.clear,
                                                                      size: 19.0,
                                                                      color :  Color(
                                                                          0xffFEFEFE)
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width:  ScreenUtil.instance.setWidth(43),

                                                                  child: Text(
                                                                    'Remove',
                                                                    style: TextStyle(
                                                                        fontFamily: 'Source Sans Pro',
                                                                        fontSize: ScreenUtil
                                                                            .getInstance()
                                                                            .setSp(11.5),
                                                                        fontWeight: FontWeight
                                                                            .normal,
                                                                        fontStyle: FontStyle
                                                                            .normal,
                                                                        color: Color(
                                                                            0xffFEFEFE)
                                                                    ),
                                                                  ),
                                                                )
                                                              ],
                                                            ),
                                                          )
                                                      )

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
                                                    .center,
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
                                                      'Enjoying life and living with love.',
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
                                                      child : SizedBox(

                                                          width:  ScreenUtil.instance.setWidth(100),
                                                          height: ScreenUtil.instance.setHeight(27),
                                                          child:RaisedButton(
                                                            shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(6.0)),
                                                            disabledColor: Color(0xff6B81AA),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                              crossAxisAlignment: CrossAxisAlignment.center,

                                                              mainAxisSize: MainAxisSize.min,
                                                              children: <Widget>[
                                                                Container(
                                                                  width:  ScreenUtil.instance.setWidth(20),
                                                                  child: Icon(
                                                                      Icons.clear,
                                                                      size: 19.0,
                                                                      color :  Color(
                                                                          0xffFEFEFE)
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width:  ScreenUtil.instance.setWidth(43),

                                                                  child: Text(
                                                                    'Remove',
                                                                    style: TextStyle(
                                                                        fontFamily: 'Source Sans Pro',
                                                                        fontSize: ScreenUtil
                                                                            .getInstance()
                                                                            .setSp(11.5),
                                                                        fontWeight: FontWeight
                                                                            .normal,
                                                                        fontStyle: FontStyle
                                                                            .normal,
                                                                        color: Color(
                                                                            0xffFEFEFE)
                                                                    ),
                                                                  ),
                                                                )
                                                              ],
                                                            ),
                                                          )
                                                      )

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
                                                    .center,
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
                                                      'Enjoying life and living with love.',
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
                                                      child : SizedBox(

                                                          width:  ScreenUtil.instance.setWidth(100),
                                                          height: ScreenUtil.instance.setHeight(27),
                                                          child:RaisedButton(
                                                            shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(6.0)),
                                                            disabledColor: Color(0xff6B81AA),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                              crossAxisAlignment: CrossAxisAlignment.center,

                                                              mainAxisSize: MainAxisSize.min,
                                                              children: <Widget>[
                                                                Container(
                                                                  width:  ScreenUtil.instance.setWidth(20),
                                                                  child: Icon(
                                                                      Icons.clear,
                                                                      size: 19.0,
                                                                      color :  Color(
                                                                          0xffFEFEFE)
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width:  ScreenUtil.instance.setWidth(43),

                                                                  child: Text(
                                                                    'Remove',
                                                                    style: TextStyle(
                                                                        fontFamily: 'Source Sans Pro',
                                                                        fontSize: ScreenUtil
                                                                            .getInstance()
                                                                            .setSp(11.5),
                                                                        fontWeight: FontWeight
                                                                            .normal,
                                                                        fontStyle: FontStyle
                                                                            .normal,
                                                                        color: Color(
                                                                            0xffFEFEFE)
                                                                    ),
                                                                  ),
                                                                )
                                                              ],
                                                            ),
                                                          )
                                                      )

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