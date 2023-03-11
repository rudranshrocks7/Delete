import 'package:flutter/material.dart';
import './widgets/user_transaction.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Expenses",
      home: Scaffold(
        appBar: AppBar(title: const Text("Expenses")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          // mainAxisSize: MainAxisSize.max,
          children: const [
            SizedBox(
              width: double.infinity,
              child: Card(
                color: Colors.blue,
                child: Text('CHART!'),
              ),
            ),
            UserTransaction(),
          ],
        ),
      ),
    );
  }
}
