import 'package:go_router/go_router.dart';
import 'package:lilac_task/features/auth/view/pages/login_page.dart';
import 'package:lilac_task/features/auth/view/pages/splash_screen.dart';
import 'package:lilac_task/features/home/pages/home_page.dart';

final router = GoRouter(
    initialLocation: LoginPage.routePath,
    routes: [
    
  GoRoute(
    path: SplashScreen.routePath,
    builder: (context, state) => const SplashScreen(),
  ),
  GoRoute(
    path: LoginPage.routePath,
    builder: (context, state) => const LoginPage(),
  ),
  GoRoute(
    path: HomePage.routePath,
    builder: (context, state) => const HomePage(),
  ),
]);
