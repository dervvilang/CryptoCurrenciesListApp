import 'package:crypto_currencies_list/router/router.dart';
import 'package:crypto_currencies_list/theme/theme.dart';
import 'package:flutter/material.dart';

class CryptoCurrenciesListApp extends StatelessWidget {
  const CryptoCurrenciesListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CryptoCurrenciesListApp',
      theme: lightTheme,
      routes: routes,
    );
  }
}
