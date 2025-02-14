import 'package:crypto_currencies_list/features/crypto_coin/view/view.dart';
import 'package:crypto_currencies_list/features/crypto_list/view/view.dart';

final routes = {
  '/': (context) => const CryptoListScreen(),
  '/coin': (context) => const CryptoCoinScreen(),
};