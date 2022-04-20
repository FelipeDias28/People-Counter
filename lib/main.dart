import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

// Widget resposnável pelas configurações do aplicativo
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

// Separando os Widgets por páginas
// Widget responsável pela página principal do aplicativo
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text(
            "Pode entrar!",
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "0",
            style: TextStyle(
              fontSize: 100,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
