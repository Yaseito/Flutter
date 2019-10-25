import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:myapp/main.dart';
import 'package:carousel_slider/carousel_slider.dart';

class UI_Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double defaultScreenWidth = 400.0;
    double defaultScreenHeight = 810.0;
    ScreenUtil.instance = ScreenUtil (
      width: defaultScreenWidth,
      height: defaultScreenHeight,
      allowFontScaling: true ,
    ) .. init (context);
    var assetsImageC1= new AssetImage('imagen/Carrusel1.png');
    var carrusel1 = new Image(image : assetsImageC1, width: ScreenUtil.getInstance().setWidth(305), height: ScreenUtil.getInstance().setWidth(401));
    var assetsImageC2= new AssetImage('imagen/carrusel2.png');
    var carrusel2 = new Image(image : assetsImageC2, width: ScreenUtil.getInstance().setWidth(305), height: ScreenUtil.getInstance().setWidth(401));
    var assetsImageC3= new AssetImage('imagen/Carrusel3.png');
    var carrusel3 = new Image(image : assetsImageC3, width: ScreenUtil.getInstance().setWidth(305), height: ScreenUtil.getInstance().setWidth(401));

    return Container(
        margin: EdgeInsets.only(top: ScreenUtil.instance.setWidth(0.0)),
        padding: EdgeInsets.all(ScreenUtil.instance.setWidth(0.0)),
        width:  ScreenUtil.instance.setHeight(321.58),
        height: ScreenUtil.instance.setHeight(99),
        decoration: BoxDecoration(
            color: Color(0xffFEFEFE)
        ),
        child: Stack(
          children: <Widget>[
            FondoArriba(),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Center(
                    child: Container(
                      child: CarouselSlider(
                        height: ScreenUtil.instance.setHeight(641),
                        items: [
                          new Container(
                            width:  ScreenUtil.instance.setWidth(312),

                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Container(
                                      child: carrusel1
                                  ),

                                  Card(

                                    color: Color(0xffffffff),

                                    margin: EdgeInsets.only(left: ScreenUtil.instance.setWidth(10.0),right: ScreenUtil.instance.setWidth(10.0)),
                                    child : Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Container(
                                          child: Text(
                                            'JANE DOE',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Source Sans Pro',
                                                fontSize: ScreenUtil.getInstance().setSp(18),
                                                fontWeight: FontWeight.w500,
                                                color: Color(0xff0C0025)
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            '25',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Source Sans Pro',
                                                fontSize: ScreenUtil.getInstance().setSp(14),
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xff0C0025)
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            'This is some description about the person, what he/ she expects from the partner and '
                                                'also what they want to achieve in the life',
                                            textAlign: TextAlign.justify,
                                            style: TextStyle(
                                              fontFamily: 'Source Sans Pro',
                                              fontSize: ScreenUtil.getInstance().setSp(15.3),
                                              fontWeight: FontWeight.normal,
                                              color: Color(0xff0C0025),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            '10 mins away',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Source Sans Pro',
                                                fontSize: ScreenUtil.getInstance().setSp(14),
                                                fontWeight: FontWeight.normal,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xff0C0025)
                                            ),
                                          ),
                                        ),
                                        Container(
                                            margin: EdgeInsets.only(top: ScreenUtil.instance.setWidth(40.0)),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: <Widget>[
                                                Container(

                                                    child : SizedBox(

                                                        width:  ScreenUtil.instance.setHeight(140),
                                                        height: ScreenUtil.instance.setWidth(45),
                                                        child:RaisedButton(
                                                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(0.0)),
                                                          disabledColor: Color(0xffD31027),

                                                          child: Row(
                                                              children : <Widget>[
                                                                Container(

                                                                  child: Icon(Icons.favorite_border, size: 25.0, color: Colors.white),

                                                                ),
                                                                Container(
                                                                    child : Text(
                                                                      'Connect',

                                                                      textAlign: TextAlign.right,
                                                                      style: TextStyle(
                                                                          fontFamily: 'Source Sans Prol',
                                                                          fontSize: ScreenUtil.getInstance().setSp(18),
                                                                          fontWeight: FontWeight.normal,
                                                                          fontStyle: FontStyle.normal,
                                                                          color: Color(0xffffffff)

                                                                      ),

                                                                    )
                                                                ),

                                                              ]


                                                          ),
                                                        )
                                                    )


                                                ),
                                                Container(
                                                    child : SizedBox(

                                                        width:  ScreenUtil.instance.setHeight(140),
                                                        height: ScreenUtil.instance.setWidth(45),
                                                        child:RaisedButton(
                                                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(0.0)),
                                                          disabledColor: Color(0xff329B79),

                                                          child: Row(
                                                              children : <Widget>[
                                                                Container(

                                                                  child: Icon(Icons.message, size: 25.0, color: Colors.white),

                                                                ),
                                                                Container(
                                                                    child : Text(
                                                                      'Message',

                                                                      textAlign: TextAlign.right,
                                                                      style: TextStyle(
                                                                          fontFamily: 'Source Sans Prol',
                                                                          fontSize: ScreenUtil.getInstance().setSp(18),
                                                                          fontWeight: FontWeight.normal,
                                                                          fontStyle: FontStyle.normal,
                                                                          color: Color(0xffffffff)

                                                                      ),

                                                                    )
                                                                ),

                                                              ]


                                                          ),
                                                        )
                                                    )

                                                ),
                                              ],
                                            )

                                        ),
                                      ],
                                    ),


                                  ),

                                ]
                            ),
                          ),
                          new Container(
                            width:  ScreenUtil.instance.setWidth(312),

                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Container(
                                      child: carrusel2
                                  ),

                                  Card(

                                    color: Color(0xffffffff),
                                    margin: EdgeInsets.only(left: ScreenUtil.instance.setWidth(10.0),right: ScreenUtil.instance.setWidth(10.0)),
                                    child : Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Container(
                                          child: Text(
                                            'JANE DOE',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Source Sans Pro',
                                                fontSize: ScreenUtil.getInstance().setSp(18),
                                                fontWeight: FontWeight.w500,
                                                color: Color(0xff0C0025)
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            '25',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Source Sans Pro',
                                                fontSize: ScreenUtil.getInstance().setSp(14),
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xff0C0025)
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            'This is some description about the person, what he/ she expects from the partner and '
                                                'also what they want to achieve in the life',
                                            textAlign: TextAlign.justify,
                                            style: TextStyle(
                                              fontFamily: 'Source Sans Pro',
                                              fontSize: ScreenUtil.getInstance().setSp(15.3),
                                              fontWeight: FontWeight.normal,
                                              color: Color(0xff0C0025),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            '10 mins away',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Source Sans Pro',
                                                fontSize: ScreenUtil.getInstance().setSp(14),
                                                fontWeight: FontWeight.normal,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xff0C0025)
                                            ),
                                          ),
                                        ),
                                        Container(
                                            margin: EdgeInsets.only(top: ScreenUtil.instance.setWidth(40.0)),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: <Widget>[
                                                Container(

                                                    child : SizedBox(

                                                        width:  ScreenUtil.instance.setHeight(140),
                                                        height: ScreenUtil.instance.setWidth(45),
                                                        child:RaisedButton(
                                                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(0.0)),
                                                          disabledColor: Color(0xffD31027),

                                                          child: Row(
                                                              children : <Widget>[
                                                                Container(

                                                                  child: Icon(Icons.favorite_border, size: 25.0, color: Colors.white),

                                                                ),
                                                                Container(
                                                                    child : Text(
                                                                      'Connect',

                                                                      textAlign: TextAlign.right,
                                                                      style: TextStyle(
                                                                          fontFamily: 'Source Sans Prol',
                                                                          fontSize: ScreenUtil.getInstance().setSp(18),
                                                                          fontWeight: FontWeight.normal,
                                                                          fontStyle: FontStyle.normal,
                                                                          color: Color(0xffffffff)

                                                                      ),

                                                                    )
                                                                ),

                                                              ]


                                                          ),
                                                        )
                                                    )


                                                ),
                                                Container(
                                                    child : SizedBox(

                                                        width:  ScreenUtil.instance.setHeight(140),
                                                        height: ScreenUtil.instance.setWidth(45),
                                                        child:RaisedButton(
                                                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(0.0)),
                                                          disabledColor: Color(0xff329B79),

                                                          child: Row(
                                                              children : <Widget>[
                                                                Container(

                                                                  child: Icon(Icons.message, size: 25.0, color: Colors.white),

                                                                ),
                                                                Container(
                                                                    child : Text(
                                                                      'Message',

                                                                      textAlign: TextAlign.right,
                                                                      style: TextStyle(
                                                                          fontFamily: 'Source Sans Prol',
                                                                          fontSize: ScreenUtil.getInstance().setSp(18),
                                                                          fontWeight: FontWeight.normal,
                                                                          fontStyle: FontStyle.normal,
                                                                          color: Color(0xffffffff)

                                                                      ),

                                                                    )
                                                                ),

                                                              ]


                                                          ),
                                                        )
                                                    )

                                                ),
                                              ],
                                            )

                                        ),
                                      ],
                                    ),


                                  ),

                                ]
                            ),
                          ),
                          new Container(
                            width:  ScreenUtil.instance.setWidth(312),

                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Container(
                                      child: carrusel3
                                  ),

                                  Card(

                                    color: Color(0xffffffff),
                                    margin: EdgeInsets.only(left: ScreenUtil.instance.setWidth(10.0),right: ScreenUtil.instance.setWidth(10.0)),
                                    child : Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Container(
                                          child: Text(
                                            'JANE DOE',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Source Sans Pro',
                                                fontSize: ScreenUtil.getInstance().setSp(18),
                                                fontWeight: FontWeight.w500,
                                                color: Color(0xff0C0025)
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            '25',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Source Sans Pro',
                                                fontSize: ScreenUtil.getInstance().setSp(14),
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xff0C0025)
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            'This is some description about the person, what he/ she expects from the partner and '
                                                'also what they want to achieve in the life',
                                            textAlign: TextAlign.justify,
                                            style: TextStyle(
                                              fontFamily: 'Source Sans Pro',
                                              fontSize: ScreenUtil.getInstance().setSp(15.3),
                                              fontWeight: FontWeight.normal,
                                              color: Color(0xff0C0025),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            '10 mins away',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Source Sans Pro',
                                                fontSize: ScreenUtil.getInstance().setSp(14),
                                                fontWeight: FontWeight.normal,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xff0C0025)
                                            ),
                                          ),
                                        ),
                                        Container(
                                            margin: EdgeInsets.only(top: ScreenUtil.instance.setWidth(40.0)),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: <Widget>[
                                                Container(

                                                    child : SizedBox(

                                                        width:  ScreenUtil.instance.setHeight(140),
                                                        height: ScreenUtil.instance.setWidth(45),
                                                        child:RaisedButton(
                                                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(0.0)),
                                                          disabledColor: Color(0xffD31027),

                                                          child: Row(
                                                              children : <Widget>[
                                                                Container(

                                                                  child: Icon(Icons.favorite_border, size: 25.0, color: Colors.white),

                                                                ),
                                                                Container(
                                                                    child : Text(
                                                                      'Connect',

                                                                      textAlign: TextAlign.right,
                                                                      style: TextStyle(
                                                                          fontFamily: 'Source Sans Prol',
                                                                          fontSize: ScreenUtil.getInstance().setSp(18),
                                                                          fontWeight: FontWeight.normal,
                                                                          fontStyle: FontStyle.normal,
                                                                          color: Color(0xffffffff)

                                                                      ),

                                                                    )
                                                                ),

                                                              ]


                                                          ),
                                                        )
                                                    )


                                                ),
                                                Container(
                                                    child : SizedBox(

                                                        width:  ScreenUtil.instance.setHeight(140),
                                                        height: ScreenUtil.instance.setWidth(45),
                                                        child:RaisedButton(
                                                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(0.0)),
                                                          disabledColor: Color(0xff329B79),

                                                          child: Row(
                                                              children : <Widget>[
                                                                Container(

                                                                  child: Icon(Icons.message, size: 25.0, color: Colors.white),

                                                                ),
                                                                Container(
                                                                    child : Text(
                                                                      'Message',

                                                                      textAlign: TextAlign.right,
                                                                      style: TextStyle(
                                                                          fontFamily: 'Source Sans Prol',
                                                                          fontSize: ScreenUtil.getInstance().setSp(18),
                                                                          fontWeight: FontWeight.normal,
                                                                          fontStyle: FontStyle.normal,
                                                                          color: Color(0xffffffff)

                                                                      ),

                                                                    )
                                                                ),

                                                              ]


                                                          ),
                                                        )
                                                    )

                                                ),
                                              ],
                                            )

                                        ),
                                      ],
                                    ),


                                  ),

                                ]
                            ),
                          )
                        ].toList(),
                      ),


                    )
                ),
              ],
            )
          ],
        ));
  }
}