import 'package:discoveries/features/splash/router/router.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Future.delayed(const Duration(seconds: 2), () {
        Navigator.pushNamed(context, SplashRoutes.splash2, arguments: {
          'text': 'Splash Page 2 lalalalala',
        });
      });
    });
  }
  @override
  Widget build(BuildContext context) => const Scaffold(
    backgroundColor: Colors.black12,
    body: Center(
          child: Text(
            'Splash Page',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
  );
}
