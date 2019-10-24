import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:myapp/ContenedorPaginas.dart';

class Pagina1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    double defaultScreenWidth = 400.0;
    double defaultScreenHeight = 810.0;
    ScreenUtil.instance = ScreenUtil (
      width: defaultScreenWidth,
      height: defaultScreenHeight,
      allowFontScaling: true ,
    ) .. init (context);
    var assetsImage= new AssetImage('imagen/soulmet.png');
    var image = new Image(image : assetsImage, width: ScreenUtil.getInstance().setWidth(91), height: ScreenUtil.getInstance().setWidth(74));
    return new Container(
      margin: EdgeInsets.only(top: ScreenUtil.instance.setWidth(30.0)),
      padding: EdgeInsets.all(ScreenUtil.instance.setWidth(10.0)),
      width:  ScreenUtil.instance.setHeight(321.58),
      height: ScreenUtil.instance.setHeight(99),

      decoration: BoxDecoration(
          color: Colors.white
      ),
      child : Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container (
                child: image
            ),
            Container(

              //decoration: BoxDecoration(

              //     color: Colors.lightBlueAccent
              // ),
              child : Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Container(
                    child : Row(
                      children: <Widget>[
                        Container(

                          //decoration: BoxDecoration(
                          //    color: Colors.yellow
                          // ),
                          child : Text(
                            'SOUL',
                            style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: ScreenUtil.getInstance().setSp(65),
                                fontWeight: FontWeight.normal,
                                color: Color(0xff0C0025)
                            ),
                          ),

                        ),
                        Container(
                          child : Text(
                            'met',
                            style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontWeight: FontWeight.w100,
                                fontSize: ScreenUtil.getInstance().setSp(65),
                                color: Color(0xff0C0025)
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(

                    //decoration: BoxDecoration(

                    //    color: Colors.red
                    // ),
                    child: RaisedButton(
                      child : Text(
                        'find your soul mate with us!',

                        textAlign: TextAlign.right,
                        style: TextStyle(
                            fontFamily: 'Source Sans Prol',
                            fontSize: ScreenUtil.getInstance().setSp(18),
                            fontWeight: FontWeight.w300,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff0C0025)

                        ),
                      ),
                      onPressed: (){
                        Route route =MaterialPageRoute(builder: (bc) => ContenedorPaginas());
                        Navigator.of(context).push(route);
                      },
                   ),
                  ),
                ],
              ),
            ),
          ]
      ),
    );
  }
}
