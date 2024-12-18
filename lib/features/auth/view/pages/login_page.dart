import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:lilac_task/features/auth/controller/auth_controller.dart';
import 'package:lilac_task/features/auth/services/auth_service.dart';
import 'package:lilac_task/features/auth/view/widgets/submit_button_widget.dart';
import 'package:lilac_task/features/auth/view/widgets/textfield_widget.dart';
import 'package:lilac_task/features/home/pages/home_page.dart';

class LoginPage extends HookConsumerWidget {
  static const routePath = "/login";
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final emailController = TextEditingController();
    final passwordController = TextEditingController();
    final isLoading = useState(false);
    // onpress function
    Future<void> login() async {
      isLoading.value = true;
      final email = emailController.text.trim();
      final password = passwordController.text.trim();
      await ref.read(authControllerProvider.notifier).login(email, password);
      isLoading.value = false;
    }

    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 232, 229, 229),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 90,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.sizeOf(context).width / 2.68),
              child: Container(
                width: MediaQuery.sizeOf(context).width / 4,
                height: MediaQuery.sizeOf(context).height / 8.5,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 71, 46, 36),
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                  child: SvgPicture.asset("assets/images/login_page_logo.svg"),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.sizeOf(context).width / 4),
              child: const Text(
                "Login With Your Email & Password",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.sizeOf(context).width / 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Email",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  TextfieldWidget(
                    controller: emailController,
                    preffixIcon: Padding(
                      padding: const EdgeInsets.all(12),
                      child: SvgPicture.asset(
                        "assets/icons/Email.svg",
                      ),
                    ),
                    hintText: "Enter your email",
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Password",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  TextfieldWidget(
                    controller: passwordController,
                    preffixIcon: Padding(
                      padding: const EdgeInsets.all(12),
                      child: SvgPicture.asset(
                        "assets/icons/lock.svg",
                      ),
                    ),
                    hintText: "Enter your password",
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.sizeOf(context).width / 1.63),
                    child: const Text(
                      "Forgot Password?",
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 12,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 170,
                  ),
                  SubmitButtonWidget(
                    onPressed: login,
                    child: isLoading.value
                        ? const CircularProgressIndicator()
                        : const Text(
                            "Login",
                            style: TextStyle(color: Colors.white),
                          ),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("Don't have an account?"),
                      const SizedBox(
                        width: 5,
                      ),
                      InkWell(
                        child: const Text("Register",
                            style: TextStyle(color: Colors.blue)),
                        onTap: () {},
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
