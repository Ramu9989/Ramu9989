import 'package:get/get.dart';
import 'listcut_item_model.dart';

class BhimUpiIntegrationModel {
  Rx<List<ListcutItemModel>> listcutItemList =
      Rx(List.generate(4, (index) => ListcutItemModel()));
}
