import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'screens/home_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'app/router/app_router.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  await dotenv.load(fileName: ".env");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}

class BlueFeedApp extends StatelessWidget {
  const BlueFeedApp({super.key});
=======
import 'screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
>>>>>>> 2a58217926a06bc02d6f15d631785e43ceff0d8f

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
<<<<<<< HEAD
      title: 'BlueFeed',
      theme: ThemeData(
        primaryColor: const Color(0xff1877f2),
        scaffoldBackgroundColor: const Color(0xfff0f2f5),
      ),
      home: const HomeScreen(),
=======
      title: 'Facebook Clone',
      theme: ThemeData(
        primaryColor: const Color(0xFF1877F2),
      ),
      home: SplashScreen(), // ❌ removed const
>>>>>>> 2a58217926a06bc02d6f15d631785e43ceff0d8f
    );
  }
}
