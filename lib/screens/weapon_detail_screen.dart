import 'package:flutter/material.dart';
import '../models/weapon.dart';

class WeaponDetailScreen extends StatelessWidget {
  final Weapon weapon;

  WeaponDetailScreen({required this.weapon});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(weapon.name),
      ),
      body: Container(
        margin: const EdgeInsets.all(23.0), // Margin from screen border
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Row for Image and Weapon name/type
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Weapon image inside a Container
                  Container(
                    padding: EdgeInsets.all(10), // Internal padding
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey.shade500, // Background color for the container
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        weapon.image,
                        height: 120, // Image height
                        width: 180, // Image width
                        fit: BoxFit.contain, // Make the image fit inside the box
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  // Weapon name and type
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        weapon.name,
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        weapon.type,
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey.shade400,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),

              // Weapon description
              Text(
                weapon.description,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white70,
                ),
              ),
              SizedBox(height: 20),

              // Weapon stats in a table format
              Table(
                border: TableBorder.all(
                  color: Colors.grey.shade400,
                  width: 1,
                ),
                columnWidths: {
                  0: FixedColumnWidth(140), // Width of the left column
                  1: FlexColumnWidth(),     // Width of the right column (flexible)
                },
                defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                children: [
                  TableRow(
                    decoration: BoxDecoration(
                      color: Colors.black87,
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Attribute',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Value',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  _buildTableRow('Head Damage', weapon.hdamage.join(', ')),
                  _buildTableRow('Body Damage', weapon.bdamage.join(', ')),
                  _buildTableRow('Leg Damage', weapon.ldamage.join(', ')),
                  _buildTableRow(
                      'Fire Rate', '${weapon.fireRate.toStringAsFixed(2)} rounds/sec'),
                  _buildTableRow('Magazine Size', weapon.magazineSize.toString()),
                  _buildTableRow('Price', '${weapon.price} credits'),
                ],
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.black,
    );
  }

  // Helper method to build table rows
  TableRow _buildTableRow(String attribute, String value) {
    return TableRow(
      decoration: BoxDecoration(
        color: Colors.grey.shade100,
      ),
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            attribute,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
              color: Colors.black,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            value,
            style: TextStyle(
              fontSize: 16,
              color: Colors.black54,
            ),
          ),
        ),
      ],
    );
  }
}
