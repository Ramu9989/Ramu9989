import 'package:ramu_s_application5/presentation/bhim_upi_integration_screen/bhim_upi_integration_screen.dart';
import 'package:ramu_s_application5/presentation/bhim_upi_integration_screen/binding/bhim_upi_integration_binding.dart';
import 'package:ramu_s_application5/presentation/premium_plan_comparison_screen/premium_plan_comparison_screen.dart';
import 'package:ramu_s_application5/presentation/premium_plan_comparison_screen/binding/premium_plan_comparison_binding.dart';
import 'package:ramu_s_application5/presentation/paid_content_screen/paid_content_screen.dart';
import 'package:ramu_s_application5/presentation/paid_content_screen/binding/paid_content_binding.dart';
import 'package:ramu_s_application5/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ramu_s_application5/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String bhimUpiIntegrationScreen = '/bhim_upi_integration_screen';

  static const String premiumPlanComparisonScreen =
      '/premium_plan_comparison_screen';

  static const String paidContentScreen = '/paid_content_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: bhimUpiIntegrationScreen,
      page: () => BhimUpiIntegrationScreen(),
      bindings: [
        BhimUpiIntegrationBinding(),
      ],
    ),
    GetPage(
      name: premiumPlanComparisonScreen,
      page: () => PremiumPlanComparisonScreen(),
      bindings: [
        PremiumPlanComparisonBinding(),
      ],
    ),
    GetPage(
      name: paidContentScreen,
      page: () => PaidContentScreen(),
      bindings: [
        PaidContentBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => BhimUpiIntegrationScreen(),
      bindings: [
        BhimUpiIntegrationBinding(),
      ],
    )
  ];
}
