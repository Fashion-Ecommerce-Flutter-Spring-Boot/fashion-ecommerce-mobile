import 'package:fashion_ecommerce/app/router/app_routes.dart';
import 'package:fashion_ecommerce/app/router/router_names.dart';
import 'package:fashion_ecommerce/features/auth/presentation/page/forgot_password_screen.dart';
import 'package:fashion_ecommerce/features/auth/presentation/page/login_screen.dart';
import 'package:fashion_ecommerce/features/auth/presentation/page/register_screen.dart';
import 'package:fashion_ecommerce/features/auth/presentation/page/reset_password_screen.dart';
import 'package:fashion_ecommerce/features/cart/presentation/page/cart_screen.dart';
import 'package:fashion_ecommerce/features/checkout/presentation/page/checkout_screen.dart';
import 'package:fashion_ecommerce/features/favorite/presentation/page/favorite_screen.dart';
import 'package:fashion_ecommerce/features/home/presentation/page/home_screen.dart';
import 'package:fashion_ecommerce/features/home/presentation/page/main_screen.dart';
import 'package:fashion_ecommerce/features/onboading/page/onboarding_screen.dart';
import 'package:fashion_ecommerce/features/onboading/page/splash_screen.dart';
import 'package:fashion_ecommerce/features/order/presentation/page/order_history_screen.dart';
import 'package:fashion_ecommerce/features/payment/presentation/page/payment_screen.dart';
import 'package:fashion_ecommerce/features/product/presentation/page/product_detail_screen.dart';
import 'package:fashion_ecommerce/features/profile/presentation/page/profile_screen.dart';
import 'package:fashion_ecommerce/features/search/presentation/page/search_screen.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final router = GoRouter(
    initialLocation: AppRoutes.home,
    routes: [
      GoRoute(
        path: AppRoutes.login,
        name: RouterNames.login,
        builder: (context, state) => LoginScreen(),
      ),
      GoRoute(
        path: AppRoutes.register,
        name: RouterNames.register,
        builder: (context, state) => RegisterScreen(),
      ),
      GoRoute(
        path: AppRoutes.forgotPassword,
        name: RouterNames.forgotPassword,
        builder: (context, state) => ForgotPasswordScreen(),
      ),
      GoRoute(
        path: AppRoutes.resetPassword,
        name: RouterNames.resetPassword,
        builder: (context, state) => ResetPasswordScreen(),
      ),
      GoRoute(
        path: AppRoutes.splash,
        name: RouterNames.splash,
        builder: (context, state) => SplashScreen(),
      ),
      GoRoute(
        path: AppRoutes.onboarding,
        name: RouterNames.onboarding,
        builder: (context, state) => OnboardingScreen(),
      ),
      GoRoute(
        path: AppRoutes.mainHome,
        name: RouterNames.mainHome,
        builder: (context, state) => MainScreen(),
      ),
      GoRoute(
        path: AppRoutes.home,
        name: RouterNames.home,
        builder: (context, state) => HomeScreen(),
      ),
      GoRoute(
        path: AppRoutes.search,
        name: RouterNames.search,
        builder: (context, state) => SearchScreen(),
      ),
      GoRoute(
        path: AppRoutes.productDetail,
        name: RouterNames.productDetail,
        builder: (context, state) => ProductDetailScreen(),
      ),
      GoRoute(
        path: AppRoutes.cart,
        name: RouterNames.cart,
        builder: (context, state) => CartScreen(),
      ),
      GoRoute(
        path: AppRoutes.checkout,
        name: RouterNames.checkout,
        builder: (context, state) => CheckoutScreen(),
      ),
      GoRoute(
        path: AppRoutes.orderHistory,
        name: RouterNames.orderHistory,
        builder: (context, state) => OrderHistoryScreen(),
      ),
      GoRoute(
        path: AppRoutes.payment,
        name: RouterNames.payment,
        builder: (context, state) => PaymentScreen(),
      ),
      GoRoute(
        path: AppRoutes.favorite,
        name: RouterNames.favorite,
        builder: (context, state) => FavoriteScreen(),
      ),
      GoRoute(
        path: AppRoutes.profile,
        name: RouterNames.profile,
        builder: (context, state) => ProfileScreen(),
      ),
    ],
  );
}
