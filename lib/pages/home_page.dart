
import 'package:daily_expense/custom_widgets/main_drawer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  static const String routeName = '/';
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MainDrawer(),
      appBar: AppBar(
        title: const Text('Home'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Get.toNamed('/addExpense');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
