import 'package:flutter/material.dart';

class CryptoCoinScreen extends StatefulWidget {
  const CryptoCoinScreen({super.key});

  @override
  State<CryptoCoinScreen> createState() => _CryptoCoinScreenState();
}

class _CryptoCoinScreenState extends State<CryptoCoinScreen> {

  String? coinName;
  
  @override
  void didChangeDependencies() {
    final args = ModalRoute.of(context)?.settings.arguments; // Получаем аргументы из роута 
    if (args == null) {
      print('You must provide argument');
      return;
    }
    if (args is! String) {
      print('You must provide String argument');
      return;
    }
    coinName = args as String;

    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(coinName ?? '...'),
      ),
    );
  }
}