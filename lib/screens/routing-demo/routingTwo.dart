import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RoutingTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Route Two"),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Route Two",
            ),
            Text("Route Demo End Bro"),
            RaisedButton(
              onPressed: () {
                // Go to home page
                Navigator.popUntil(context, (route) => route.isFirst);
              },
              child: Text("Go Home"),
            )
          ],
        ),
      ),
    );
  }
}
