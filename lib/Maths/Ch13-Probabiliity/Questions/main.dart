import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_tex/flutter_tex.dart';
import 'package:class_app/Maths/Ch1-Relations_And_Functions/Maths.dart';

class TeXExample {}

class TeXViewDocumentExamples extends StatelessWidget {
  final TeXViewRenderingEngine renderingEngine;

  TeXViewDocumentExamples(
      {this.renderingEngine = const TeXViewRenderingEngine.mathjax()});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            color: Colors.white,
            onPressed: () {
              runApp(RF());
            },
          ),
          title: Text("Differential Equations"),
        ),
        body: ListView(
          physics: ScrollPhysics(),
          children: <Widget>[
            _image('assets/maths/ch13/one.png'),
            _image('assets/maths/ch13/two.png'),
            _image('assets/maths/ch13/three.png'),
            _image('assets/maths/ch13/four.png'),
            _image('assets/maths/ch13/five.png'),
            _image('assets/maths/ch13/seven.png'),
            _image('assets/maths/ch13/eight.png'),
            _image('assets/maths/ch13/nine.png'),
            _image('assets/maths/ch13/ten.png'),
            _image('assets/maths/ch13/eleven.png'),
            _image('assets/maths/ch13/twelve.png'),
            _image('assets/maths/ch13/thirteen.png'),
            _image('assets/maths/ch13/fifteen.png'),
            _image('assets/maths/ch13/sixteen.png'),
            _image('assets/maths/ch13/seventeen.png'),
            _image('assets/maths/ch13/eighteen.png'),
            _image('assets/maths/ch13/nineteen.png'),
            _image('assets/maths/ch13/twenty.png'),
            _image('assets/maths/ch13/twentyone.png'),
            _image('assets/maths/ch13/twentytwo.png'),
            _image('assets/maths/ch13/twentythree.png'),
            _image('assets/maths/ch13/twentyfour.png'),
            _image('assets/maths/ch13/twentyfive.png'),
            _image('assets/maths/ch13/twentysix.png'),
            _image('assets/maths/ch13/twentyseven.png'),
          ],
        ),
      ),
    );
  }
}

Widget _image(String ImgPath) {
  return Column(
    children: [
      Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.green),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Image.asset(
          ImgPath,
          fit: BoxFit.cover,
        ),
      ),
    ],
  );
}
