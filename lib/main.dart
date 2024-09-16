import 'package:flutter/material.dart';
import 'screens/home_screen.dart';  // Import your home screen



void main() {
  runApp(ValorantGuideApp());
}

class ValorantGuideApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Valorant Guide',
      debugShowCheckedModeBanner: false, // Disable the debug banner
      theme: ThemeData(
        primarySwatch: Colors.red,
        scaffoldBackgroundColor: Colors.white, // Background for light mode
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.redAccent,
        ),
      ),
      darkTheme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.black12, // Background for dark mode
        primaryColor: Colors.redAccent, // Primary color for dark mode
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.black54, // AppBar in dark mode
        ),

        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: Colors.black,
          selectedItemColor: Colors.redAccent,
          unselectedItemColor: Colors.white70,
        ),
      ),
      themeMode: ThemeMode.dark, // Follow system settings (light/dark mode)
      home: HomeScreen(),  // Set HomeScreen as the starting screen
    );
  }
}
