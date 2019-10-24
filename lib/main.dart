import 'package:flutter/material.dart';
import 'package:myapp/Pagina1.dart';
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

        home: Pagina1(),

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
    color: Color(0xfffffff),
    child : SizedBox(
      width:  ScreenUtil.instance.setHeight(140),
      height: ScreenUtil.instance.setWidth(70),
      child: TabBar(
        labelColor: Color(0xff5ffff6),

        unselectedLabelColor: Color(0xff0C0025),
        indicatorSize: TabBarIndicatorSize.tab,
        indicatorPadding: EdgeInsets.all(10.0),
        indicatorColor: Color(0xff4A00E0),
        tabs: [
          Tab(
              child: Text(
                  'Home'
              ),
              icon : Icon(Icons.dashboard),
            ),

          Tab(
            text: "Connections",
            icon: Icon(Icons.favorite_border),
          ),
          Tab(
            text: "Chats",
            icon: Icon(Icons.chat_bubble_outline),
          ),
          Tab(
            text: "Profile",
            icon: Icon(Icons.person_outline),
          ),
        ],
      ),
    ),

  );
}

class CustomTabIndicator extends Decoration {

  @override
  BoxPainter createBoxPainter([VoidCallback onChanged]) {
    return new _CustomPainter(this, onChanged);
  }

}
class _CustomPainter extends BoxPainter {

  final CustomTabIndicator decoration;

  _CustomPainter(this.decoration, VoidCallback onChanged)
      : assert(decoration != null),
        super(onChanged);

  @override
  void paint(Canvas canvas, Offset offset, ImageConfiguration configuration) {
    assert(configuration != null);
    assert(configuration.size != null);

    //offset is the position from where the decoration should be drawn.
    //configuration.size tells us about the height and width of the tab.
    final Rect rect = offset & configuration.size;
    final Paint paint = Paint();
    paint.color = Colors.blueAccent;
    paint.style = PaintingStyle.fill;
    canvas.drawRRect(RRect.fromRectAndRadius(rect, Radius.circular(10.0)), paint);
  }

}