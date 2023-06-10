import 'package:ramu_s_application5/core/app_export.dart';
import 'package:ramu_s_application5/presentation/bhim_upi_integration_screen/models/bhim_upi_integration_model.dart';
import 'package:flutter/material.dart';

class BhimUpiIntegrationController extends GetxController {
  TextEditingController frame9896Controller = TextEditingController();

  Rx<BhimUpiIntegrationModel> bhimUpiIntegrationModelObj =
      BhimUpiIntegrationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frame9896Controller.dispose();
  }
}
