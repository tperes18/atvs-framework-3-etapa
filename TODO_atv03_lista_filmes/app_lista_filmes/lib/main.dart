import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'pages/pagina_inicial.dart';

void main() {
  runApp(
    DevicePreview(
      builder: (context) => MyApp(),
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clima Agora',
      debugShowCheckedModeBanner: false,
      home: PaginaInicial(),
    );
  }
}