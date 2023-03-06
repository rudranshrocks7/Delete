import 'package:flutter/material.dart';
import 'package:trial2/transaction.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  final List<Transaction> transactions = [
    Transaction(id: 't1', title: 'New Shoes', amount: 69.99, date: DateTime.now()),
    Transaction(id: 't2', title: 'Weekly Groc', amount: 16.53, date: DateTime.now()),
  ];
  Widget build(BuildContext ctx) {
    return MaterialApp(
      title: "Hello",
      home: Scaffold(
        appBar: AppBar(title: Text("World")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          // mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: double.infinity,
              child: Card(
                color: Colors.blue,
                child: Text('CHART!'),
              ),
            ),
            Card(
              color: Colors.red,
              child: Text('LIST OF TX'),
            ),
          ],
        ),
      ),
    );
  }
}
