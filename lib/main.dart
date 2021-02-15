import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
));


class MyApp extends StatelessWidget {
  var stars = Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
   children: [
      FlatButton(
        onPressed: (){},
        color: Colors.lime,
        height: 100,
        child: Text('C'),
      ),
      FlatButton(
        onPressed: (){},
        height: 100,
        color: Colors.lime,

        child: Text('C'),
      ),
     FlatButton(
       onPressed: (){},
       height: 100,
       color: Colors.lime,

       child: Text('C'),
     ),

    ],

  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Chat Groups'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,

            children: <Widget>[
              stars,
              stars,
              stars,
              stars,
              // stars,
              // stars,
              // stars,
              // stars,

              ],
              ),
          ),
        );
  }
}



