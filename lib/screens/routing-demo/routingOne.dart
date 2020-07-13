import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_hello_world/screens/routing-demo/routingTwo.dart';

class RoutingOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Route One"),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Text("Detail One"),
            RaisedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => RoutingTwo()));
              },
              child: Text("Go => Route Two"),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Back => Prev. Page "),
            )
          ],
        ),
      ),
    );
  }
}
