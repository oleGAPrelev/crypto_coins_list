import 'package:crypto_coins_list/repositories/crypto_coins/models/crypto_coin.dart';

abstract class AbstarctCoinsRepository {
  Future<List<CryptoCoin>> getCoinsList();
}
