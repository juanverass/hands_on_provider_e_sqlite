import 'package:flutter/material.dart';
import 'package:todo_list_provider/app/modules/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Todo List Provider',
        home: SplashPage(),
      ),
    );
  }
}
