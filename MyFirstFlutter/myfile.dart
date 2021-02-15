import 'package:../flutter_tools/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      margin: const EdgeInsets.only(top: 26.0),
      padding: const EdgeInsets.all(16.0),
      alignment: Alignment.topCenter,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        textDirection: TextDirection.ltr,
        children: <Widget>[
          Container(
              color: Colors.blue,
              child: Text(
                'Testo breve',
                textDirection: TextDirection.ltr,
              )),
          Container(
              color: Colors.blue,
              child: Text(
                'Testo abbastanza lungo',
                textDirection: TextDirection.ltr,
              )),
          Container(
              color: Colors.blue,
              child: Text(
                'Testo meno breve',
                textDirection: TextDirection.ltr,
              )),
        ],
      ),
    );
  }
}
