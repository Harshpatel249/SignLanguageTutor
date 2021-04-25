import 'package:flutter/material.dart';
import 'package:sign_language_tutor/screens/difficultyPage.dart';
import 'screens/testScreen.dart';
import 'screens/communityPage.dart';
import 'screens/viewPost.dart';
import 'screens/homeScreen.dart';
import 'screens/difficultyPage.dart';
import 'screens/chapterList.dart';
import 'screens/loginPage.dart';
import 'screens/signupPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          color: Color(0xFF5eaaa8),
        ),
        bottomAppBarColor: Color(0xFF5eaaa8),
        scaffoldBackgroundColor: Color(0xFFf7f3e9),
        textTheme: TextTheme(
          bodyText1: TextStyle(
            color: Colors.black,
          ),
          bodyText2: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      initialRoute: HomeScreen.id,
      routes: {
        TestScreen.id: (context) => TestScreen(),
        CommunityPage.id: (context) => CommunityPage(),
        ViewPost.id: (context) => ViewPost(),
        HomeScreen.id: (context) => HomeScreen(),
        DifficultyPage.id: (context) => DifficultyPage(),
        ChapterList.id: (context) => ChapterList(),
        LoginPage.id: (context) => LoginPage(),
        SignupPage.id: (context) => SignupPage(),
      },
    );
  }
}
