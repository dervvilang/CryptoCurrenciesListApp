import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

// Виджет для отображения криптовалюты
class CryptoCoinTile extends StatelessWidget {
  const CryptoCoinTile({
    super.key,
    required this.coinName,
    required this.theme,
  });

  final String coinName;
  final ThemeData theme;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset('assets/svg/bitcoin-logo.svg', height: 28, width: 28,),
      title: Text(
        coinName, 
        style: theme.textTheme.bodyMedium,
      ),
      subtitle: Text(
        '20000 USD',
        style: theme.textTheme.bodySmall,
      ),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.of(context).pushNamed('/coin', arguments: coinName);
      },
    );
  }
}