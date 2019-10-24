import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:myapp/main.dart';

class Pagina3 extends StatelessWidget {
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
    var assetsImageC1 = new AssetImage('imagen/chat1.png');
    var imagen1 = new Image(image: assetsImageC1,
        width: ScreenUtil.getInstance().setWidth(82),
        height: ScreenUtil.getInstance().setWidth(86));
    var assetsImageC2 = new AssetImage('imagen/chat2.png');
    var imagen2 = new Image(image: assetsImageC2,
        width: ScreenUtil.getInstance().setWidth(82),
        height: ScreenUtil.getInstance().setWidth(86));
    var assetsImageC3 = new AssetImage('imagen/chat3.png');
    var imagen3 = new Image(image: assetsImageC3,
        width: ScreenUtil.getInstance().setWidth(82),
        height: ScreenUtil.getInstance().setWidth(86));
    var assetsImageC4 = new AssetImage('imagen/chat4.png');
    var imagen4 = new Image(image: assetsImageC4,
        width: ScreenUtil.getInstance().setWidth(82),
        height: ScreenUtil.getInstance().setWidth(86));

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
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(

                    child: Card(

                        margin: EdgeInsets.only(left: ScreenUtil.instance.setWidth(20.0),right: ScreenUtil.instance.setWidth(20.0)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child: Row(

                              children: <Widget>[
                                Container(
                                    child : SizedBox(

                                         width:  ScreenUtil.instance.setHeight(192),
                                      height: ScreenUtil.instance.setWidth(96),
                                      child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                           Container(
                                            child: Text(
                                            'Jim Doe',
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
                                                'seen 2 mins ago',
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
                                                child: Row(
                                                  children: <Widget>[
                                                    Container(
                                                       child: Icon(Icons.message, size: 20.0, color: Colors.black),
                                                ),
                                                    Container(
                                                      child: Text(
                                                    'Hey want to catch up today?',
                                                    style: TextStyle(
                                                    fontFamily: 'Source Sans Pro',
                                                    fontSize: ScreenUtil.getInstance().setSp(14),
                                                    fontWeight: FontWeight.normal,
                                                    fontStyle: FontStyle.normal,
                                                    color: Color(0xff0C0025)
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
                                  decoration: BoxDecoration(
                                    color: Colors.pink,
                                  ),
                             //     child : AspectRatio(
                           //          aspectRatio: 2 / 2,
                                        child : ClipRRect(
                                            child: imagen1,
                                           borderRadius: new BorderRadius.circular(50.0),
                                        ),
                            //      )



                                ),
                              ],
                            ),
                          ),
                          Container(

                          ),
                          Container(

                          ),
                          Container(

                          ),
                        ],
                      )

                    )
                ),
              ],
            )
          ],
        ));
  }
}