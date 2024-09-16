import 'package:flutter/material.dart';
import '../data/weapons_data.dart';
import 'weapon_detail_screen.dart';

class WeaponScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 1, // 1 item per row
            crossAxisSpacing: 1, // Space between columns
            mainAxisSpacing: 10, // Space between rows
            childAspectRatio: 2.1, // Aspect ratio for grid items (width/height)
          ),
          itemCount: weapons.length,
          itemBuilder: (context, index) {
            final weapon = weapons[index];
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => WeaponDetailScreen(weapon: weapon),
                  ),
                );
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                elevation: 4,
                shadowColor: Colors.grey.shade100, // Shadow color for the card
                color: Colors.grey, // Card background color
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          weapon.image,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Text(
                      weapon.name,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      weapon.type,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white70,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
