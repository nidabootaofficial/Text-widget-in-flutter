import 'package:flutter/material.dart';

void main() {
  runApp(TextWidget());
}
class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Different Forms of Text Widgets"),
        ),
        body: Material(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Flutter is an open source framework.",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.start,
                  textScaleFactor: 1,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w200,
                    fontStyle: FontStyle.normal,
                    color: Colors.black,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Flutter is an open source framework.",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.start,
                  textScaleFactor: 1,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    color: Colors.black,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Flutter is an open source framework.",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.start,
                  textScaleFactor: 1,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w200,
                    fontStyle: FontStyle.italic,
                    color: Colors.black,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Flutter is an open source framework.",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.start,
                  textScaleFactor: 1,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.black,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Flutter is an open source framework.",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.start,
                  textScaleFactor: 1,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.white,
                    backgroundColor: Colors.yellow,

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Flutter is an open source framework.",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.start,
                  textScaleFactor: 1,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    color: Colors.black,
                    background: Paint()
                      ..color=Colors.red
                      ..strokeWidth=2.0
                      ..style=PaintingStyle.stroke,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Flutter is an open source framework.",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.start,
                  textScaleFactor: 1,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      fontStyle: FontStyle.normal,
                      color: Colors.black,
                      decoration: TextDecoration.underline,
                      decorationStyle: TextDecorationStyle.solid,
                      decorationColor: Colors.blueAccent,
                      decorationThickness: 2
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Flutter is an open source framework.",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.start,
                  textScaleFactor: 1,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      fontStyle: FontStyle.normal,
                      color: Colors.black,
                      decoration: TextDecoration.underline,
                      decorationStyle: TextDecorationStyle.wavy,
                      decorationColor: Colors.green,
                      decorationThickness: 2
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Flutter is an open source framework.",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.start,
                  textScaleFactor: 1,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      fontStyle: FontStyle.normal,
                      color: Colors.black,
                      decoration: TextDecoration.underline,
                      decorationStyle: TextDecorationStyle.dashed,
                      decorationColor: Colors.red,
                      decorationThickness: 2
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Flutter is an open source framework.",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.start,
                  textScaleFactor: 1,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      fontStyle: FontStyle.normal,
                      color: Colors.black,
                      decoration: TextDecoration.overline,
                      decorationStyle: TextDecorationStyle.solid,
                      decorationColor: Colors.pinkAccent,
                      decorationThickness: 2
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Flutter is an open source framework.",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.start,
                  textScaleFactor: 1,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      fontStyle: FontStyle.normal,
                      color: Colors.black,
                      decoration: TextDecoration.lineThrough,
                      decorationStyle: TextDecorationStyle.solid,
                      decorationColor: Colors.green,
                      decorationThickness: 2
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Flutter is an open source framework.",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.start,
                  textScaleFactor: 1,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      color: Colors.red,
                      shadows: [
                        Shadow(
                          color: Colors.yellow,
                          blurRadius: 2.0,
                          offset: Offset(3,2),
                        ),
                      ]
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Flutter is an open source framework.",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.start,
                  textScaleFactor: 1,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      color: Colors.red,
                      shadows: [
                        Shadow(
                          color: Colors.black,
                          blurRadius: 1.0,
                          offset: Offset(2,2),
                        ),
                      ]
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
