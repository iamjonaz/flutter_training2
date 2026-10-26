import 'package:flutter/material.dart';

void main() {
  runApp(const AkuApp());
}

class AkuApp extends StatelessWidget {
  const AkuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Arjuna Meiureksa',

      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.indigo,
        ),
        useMaterial3: true,
      ),

      home: Scaffold(
        appBar: AppBar(
          title: const Text('Belajar Flutter'),
        ),
        body: const Center(
          child: Text(
            'Selamat Belajar Flutter!',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
