import 'package:crypto_coins_list/features/crypto_list/wigets/wigets.dart';
import 'package:flutter/material.dart';

class CryptoListScreen extends StatefulWidget {
  const CryptoListScreen({super.key, required this.title});

  final String title;

  @override
  State<CryptoListScreen> createState() => _CryptoListScreenState();
}

class _CryptoListScreenState extends State<CryptoListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CryptoCurrenciesList'),
      ),
      body: ListView.separated(
          itemCount: 10,
          separatorBuilder: (context, index) => const Divider(),
          itemBuilder: (context, i) {
            const coinName = 'BItcoin';
            return const CryptoCoinTile(coinName: coinName);
          }),
    );
  }
}
