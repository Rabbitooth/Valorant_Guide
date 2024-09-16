import 'package:flutter/material.dart';
import '../models/agent.dart';

class AgentDetailScreen extends StatelessWidget {
  final Agent agent;

  AgentDetailScreen({required this.agent});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(agent.name),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView( // Wrap the content with SingleChildScrollView
            child: Card(
              color: Colors.black87,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center, // Center overall content
                  children: [
                    // Image in a rounded container, centered with fixed height
                    Container(
                      height: 150, // Fixed height for the image container
                      width: 150,  // You can adjust the width as well
                      decoration: BoxDecoration(
                        color: Colors.grey.shade800,
                        borderRadius: BorderRadius.circular(20), // Rounded corners
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20), // Ensure image also has rounded corners
                        child: Image.asset(
                          agent.image,
                          fit: BoxFit.cover, // Make the image fit the container
                        ),
                      ),
                    ),
                    SizedBox(height: 20),

                    // Title and Role
                    Text(
                      '${agent.name} | ${agent.role}',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Divider(color: Colors.white54),
                    SizedBox(height: 8),

                    // Description (Left aligned)
                    Align(
                      alignment: Alignment.centerLeft,  // Left-align the description
                      child: Text(
                        agent.description,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                    SizedBox(height: 16),
                    Divider(color: Colors.white54),

                    // Abilities (Left aligned)
                    Align(
                      alignment: Alignment.centerLeft,  // Left-align the abilities section
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // Left-align abilities
                        children: [
                          Text(
                            'Abilities',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          // List of abilities
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: agent.abilities
                                .map((ability) => Padding(
                              padding: const EdgeInsets.symmetric(vertical: 4.0),
                              child: Text(
                                '- $ability',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white70,
                                ),
                              ),
                            ))
                                .toList(),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}