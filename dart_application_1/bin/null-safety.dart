import 'package:dart_application_1/wallet.dart';

void bySomething(Wallet wallet){
    wallet.cashTransfer();
  }

void main() {
  Wallet wallet = Wallet();

  bySomething(wallet);
}
