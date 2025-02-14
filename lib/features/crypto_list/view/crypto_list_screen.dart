import 'package:crypto_currencies_list/features/crypto_list/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CryptoListScreen extends StatefulWidget {
  const CryptoListScreen({super.key});

  @override
  State<CryptoListScreen> createState() => _CryptoListScreenState();
}

class _CryptoListScreenState extends State<CryptoListScreen> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'CryptoCurrenciesListApp',
          style: theme.textTheme.headlineMedium,
        ),
      ),
      body: ListView.separated( // Список для отображения криптовалют 
        itemCount: 15,
        separatorBuilder: (context, index) => const Divider(),
        itemBuilder: (context, i) {
          const coinName = 'Bitcoin';
          return CryptoCoinTile(coinName: coinName, theme: theme); // Виджет для отображения криптовалюты
        },
      ),

    );
  }
}
