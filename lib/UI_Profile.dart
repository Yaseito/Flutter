import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:myapp/main.dart';

class UI_Profile extends StatelessWidget{
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

           Column(
             mainAxisAlignment: MainAxisAlignment.start,
             crossAxisAlignment: CrossAxisAlignment.center,
             children: <Widget>[
               Center(
                 child: Container(
                     child: Stack(
                       children: <Widget>[
                         Container(
                           padding: EdgeInsets.only(top: ScreenUtil.instance.setWidth(50.0)),
                           child: CircleAvatar(
                             backgroundImage: ExactAssetImage('imagen/Carrusel1.png'),
                             minRadius: 10,
                             maxRadius: 50,
                           ),
                         ),
                         Container(
                           margin: EdgeInsets.only(
                             top: ScreenUtil.instance.setWidth(127.0),
                             left: ScreenUtil.instance.setWidth(77.0),
                           ),
                           padding:
                           EdgeInsets.all(ScreenUtil.instance.setWidth(3.0)),
                           decoration: BoxDecoration(
                               color: Color(0xFF8E2DE2),
                               //border: Border.all(color: Colors.grey),
                               boxShadow: [
                                 BoxShadow(
                                   blurRadius: 5.0,
                                   color: Colors.black.withOpacity(.5),
                                   //offset: Offset(6.0, 5.0),
                                 ),
                               ],
                               borderRadius: new BorderRadius.all(
                                   const Radius.circular(10.0),)),
                           child: Icon(Icons.edit, color: Color(0xFFFEFEFE)),
                         )
                       ],
                     )),
               ),
               Container(
                   margin: EdgeInsets.only(
                     top: ScreenUtil.instance.setWidth(10.0),
                     bottom: ScreenUtil.instance.setWidth(20.0),
                   ),
                   child: Center(
                     child: Text(
                       'JOHN DOE',
                       style: TextStyle(
                           fontFamily: 'Source Sans Pro',
                           fontWeight: FontWeight.normal,
                           fontSize: ScreenUtil.getInstance().setSp(20),
                           color: Color(0xffFEFEFE)
                       ),
                     ),
                   )),
               Card(
                   margin: EdgeInsets.only(
                       left: ScreenUtil.instance.setWidth(20.0),
                       right: ScreenUtil.instance.setWidth(20.0)),
                 child: Column(
                   children: <Widget>[
                     Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                                 child: SizedBox(

                               width: ScreenUtil.instance
                                   .setWidth(174),
                                height: ScreenUtil.instance
                                 .setHeight(70),
                                     child: Column(
                                       mainAxisAlignment: MainAxisAlignment.center,
                                       crossAxisAlignment: CrossAxisAlignment.center,

                                       children: <Widget>[
                                         Container(
                                           child: Row(
                                             mainAxisAlignment: MainAxisAlignment.center,
                                             crossAxisAlignment: CrossAxisAlignment.center,
                                             children: <Widget>[
                                               Container(
                                                 child: Icon(
                                                   Icons.favorite_border,
                                                   color: Color(0xff0C0025),
                                                   size: 27,
                                                 ),
                                               ),
                                               Container(
                                                   child: Text(
                                                     '30',
                                                     style: TextStyle(
                                                         fontFamily: 'Source Sans Pro',
                                                         fontWeight: FontWeight.normal,
                                                         fontSize: ScreenUtil.getInstance().setSp(24),
                                                         color: Color(0xff0C0025)
                                                     ),
                                                   )

                                               ),
                                             ],
                                           ),
                                         ),
                                         Container(
                                             child: Text(
                                               'Connections',
                                               style: TextStyle(
                                                   fontFamily: 'Source Sans Pro',
                                                   fontWeight: FontWeight.normal,
                                                   fontSize: ScreenUtil.getInstance().setSp(12),
                                                   color: Color(0xff0C0025)
                                               ),
                                             )

                                         ),
                                       ],
                                     )
                                 ),

                            ),
                            Container(
                              child: SizedBox(

                                  width: ScreenUtil.instance
                                      .setWidth(174),
                                  height: ScreenUtil.instance
                                      .setHeight(70),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,

                                    children: <Widget>[
                                      Container(
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                              child: Icon(
                                                Icons.chat_bubble_outline,
                                                color: Color(0xff0C0025),
                                                size: 27,
                                              ),
                                            ),
                                            Container(
                                                child: Text(
                                                  '10',
                                                  style: TextStyle(
                                                      fontFamily: 'Source Sans Pro',
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: ScreenUtil.getInstance().setSp(24),
                                                      color: Color(0xff0C0025)
                                                  ),
                                                )

                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                          child: Text(
                                            'Chats',
                                            style: TextStyle(
                                                fontFamily: 'Source Sans Pro',
                                                fontWeight: FontWeight.normal,
                                                fontSize: ScreenUtil.getInstance().setSp(12),
                                                color: Color(0xff0C0025)
                                            ),
                                          )

                                      ),
                                    ],
                                  )
                              ),

                            ),
                          ],
                        )
                     ),
                   ],
                 )
               ),
                     Container(
                       margin: EdgeInsets.only(
                           left: ScreenUtil.instance.setWidth(30.0),
                           right: ScreenUtil.instance.setWidth(30.0),),
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: <Widget>[
                           Container(
                               margin: EdgeInsets.only(
                                   top: ScreenUtil.instance.setHeight(20.0)),
                               child: Text(
                                 'Status',
                                 style: TextStyle(
                                     fontFamily: 'Source Sans Pro',
                                     fontWeight: FontWeight.normal,
                                     fontSize: ScreenUtil.getInstance().setSp(16),
                                     color: Color(0xff0C0025)
                                 ),
                               )
                           ),
                           TextField(
                             decoration: InputDecoration(
                                 hintText: 'Sab jaana jaruri hai?',
                             ),
                             style: TextStyle(
                                 fontFamily: 'Source Sans Pro',
                                 fontWeight: FontWeight.normal,
                                 fontSize: ScreenUtil.getInstance().setSp(18),
                                 color: Color(0xff0C0025)
                             ),
                           ),
                           Container(
                               margin: EdgeInsets.only(
                                   top: ScreenUtil.instance.setHeight(20.0)),
                               child: Text(
                                 'Email',
                                 style: TextStyle(
                                     fontFamily: 'Source Sans Pro',
                                     fontWeight: FontWeight.normal,
                                     fontSize: ScreenUtil.getInstance().setSp(16),
                                     color: Color(0xff0C0025)
                                 ),
                               )
                           ),
                           TextField(
                             decoration: InputDecoration(
                               hintText: 'maibdoehai@doerox.com',
                             ),
                             style: TextStyle(
                                 fontFamily: 'Source Sans Pro',
                                 fontWeight: FontWeight.normal,
                                 fontSize: ScreenUtil.getInstance().setSp(18),
                                 color: Color(0xff0C0025)
                             ),
                           ),
                           Container(
                               margin: EdgeInsets.only(
                                   top: ScreenUtil.instance.setHeight(20.0)),
                               child: Text(
                                 'Phone Number',
                                 style: TextStyle(
                                     fontFamily: 'Source Sans Pro',
                                     fontWeight: FontWeight.normal,
                                     fontSize: ScreenUtil.getInstance().setSp(16),
                                     color: Color(0xff0C0025)
                                 ),
                               )
                           ),
                           TextField(
                             decoration: InputDecoration(
                               hintText: '+91 9123456789',
                             ),
                             style: TextStyle(
                                 fontFamily: 'Source Sans Pro',
                                 fontWeight: FontWeight.normal,
                                 fontSize: ScreenUtil.getInstance().setSp(18),
                                 color: Color(0xff0C0025)
                             ),
                           ),
                           Container(
                               margin: EdgeInsets.only(
                                   top: ScreenUtil.instance.setHeight(20.0)),
                               child: Text(
                                 'Date of birth',
                                 style: TextStyle(
                                     fontFamily: 'Source Sans Pro',
                                     fontWeight: FontWeight.normal,
                                     fontSize: ScreenUtil.getInstance().setSp(16),
                                     color: Color(0xff0C0025)
                                 ),
                               )
                           ),
                           TextField(
                             decoration: InputDecoration(
                               hintText: '31st February, 1989',
                             ),
                             style: TextStyle(
                                 fontFamily: 'Source Sans Pro',
                                 fontWeight: FontWeight.normal,
                                 fontSize: ScreenUtil.getInstance().setSp(18),
                                 color: Color(0xff0C0025)
                             ),
                           ),

                         ],
                       ),
                     ),
                       Container(
                         margin: EdgeInsets.only(
                             left: ScreenUtil.instance.setWidth(30.0),
                             right: ScreenUtil.instance.setWidth(30.0),
                             top: ScreenUtil.instance.setHeight(20.0)),
                         child: RaisedButton(
                             padding:
                             EdgeInsets.only(top: ScreenUtil.instance.setWidth(22.0),
                                 bottom: ScreenUtil.instance.setWidth(22.0),
                                 right: ScreenUtil.instance.setWidth(136.0),
                                 left: ScreenUtil.instance.setWidth(136.0),),
                             color: Color(0xFFD31027),

                             textColor: Colors.white,
                             shape: new RoundedRectangleBorder(
                                 borderRadius: new BorderRadius.circular(10.0)),
                             child: Text(
                               "Log out",
                               style: TextStyle(
                                   fontFamily: 'Source Sans Pro',
                                   fontWeight: FontWeight.normal,
                                   fontSize: ScreenUtil.getInstance().setSp(20),
                                   color: Color(0xffFEFEFE)
                               ),
                             ),
                             onPressed: () {}),
                       )




             ],
           )

          ],
        ));
  }
}