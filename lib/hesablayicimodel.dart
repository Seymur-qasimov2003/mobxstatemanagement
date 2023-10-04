import 'package:mobx/mobx.dart';

part 'HesablayiciModel.g.dart';

class HesablayiciModel = HesablayiciModelBase with _$HesablayiciModel;

abstract class HesablayiciModelBase with Store {
  @observable
  int sayi = 0;

  @action
  void artir() {
    sayi++;
  }

  @action
  void azalt(int deger) {
    sayi -= deger;
  }
}
