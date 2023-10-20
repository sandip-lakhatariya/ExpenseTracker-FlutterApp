import 'package:flutter/material.dart';
import 'widget/expenses.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[50],
      body: Container(
        child: Expenses(),
      ),
    );
  }
}

