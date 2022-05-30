import 'package:chatapp/pages/chat_app.dart';
import 'package:chatapp/pages/register_page.dart';
import 'package:flutter/material.dart';
import 'pages/login_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(ScholarChat());
}

class ScholarChat extends StatelessWidget {
  const ScholarChat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        hintColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        LoginPage.id: (BuildContext context) => LoginPage(),
        RegisterPage.id: (BuildContext context) => RegisterPage(),
        ChatPage.id: (BuildContext context) => ChatPage(),
      },
      initialRoute: LoginPage.id,
    );
  }
}
