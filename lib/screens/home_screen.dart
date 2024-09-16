import 'package:flutter/material.dart';
import 'agents_screen.dart';
import 'weapons_screen.dart';
import 'maps_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 1; // Index for bottom navigation

  // List of screens to display based on the bottom navigation selection
  final List<Widget> _screens = [
    WeaponScreen(),  // Weapons screen
    AgentsScreen(),   // Agents screen
    MapsScreen(),     // Maps screen
  ];

  // Function to handle bottom navigation tap
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Valorant Guide', style: TextStyle(fontSize: 22, fontFamily: 'ValoL'),),
        centerTitle: true,
        backgroundColor: Colors.redAccent, // AppBar color similar to the theme
      ),
      body: _screens[_selectedIndex], // Displays the selected screen
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.gavel), // Icon for Weapons
            label: 'Weapons',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people), // Icon for Agents
            label: 'Agents',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.map), // Icon for Maps
            label: 'Maps',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black54,
        unselectedItemColor: Colors.white30,
        backgroundColor: Colors.redAccent,
        onTap: _onItemTapped, // Handle tab change
      ),
    );
  }
}
