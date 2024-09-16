import 'package:flutter/material.dart';
import '../data/maps_data.dart'; // Import your maps data
import 'map_detail_screen.dart'; // Import your map detail screen

class MapsScreen extends StatelessWidget {
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
          itemCount: maps.length,
          itemBuilder: (context, index) {
            final map = maps[index];
            return GestureDetector(
              onTap: () {
                // Navigate to MapDetailScreen on tap
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MapDetailScreen(map: map),
                  ),
                );
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                elevation: 4,
                shadowColor: Colors.grey.shade100,
                child: Stack(
                  children: [
                    // Map image as background
                    Positioned.fill(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          map.image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    // Map name and location in the bottom-right
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Container(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              map.name,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              map.location,
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white70,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
