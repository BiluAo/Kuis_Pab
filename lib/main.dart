import 'package:flutter/material.dart';
import 'screens/cinema_screen.dart';
 
void main() => runApp(const CinemaApp());
 
class CinemaApp extends StatelessWidget {
  const CinemaApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tung-Tung Cinema',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.redAccent,
          brightness: Brightness.dark,
        ),
      ),
      home: const CinemaScreen(),
    );
  }
}
 