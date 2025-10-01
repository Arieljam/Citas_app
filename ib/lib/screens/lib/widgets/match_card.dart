import 'package:flutter/material.dart';

class MatchCard extends StatelessWidget {
  final String imageUrl;
  final String name;

  MatchCard({required this.imageUrl, required this.name});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
            child: Image.network(imageUrl, height: 300, width: double.infinity, fit: BoxFit.cover),
          ),
          Padding(
            padding: EdgeInsets.all(16),
            child: Text(name, style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
          ),
        ],
      ),
    );
  }
}
