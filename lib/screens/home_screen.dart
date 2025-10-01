import 'package:flutter/material.dart';
import '../widgets/match_card.dart';

class HomeScreen extends StatelessWidget {
  final List<String> perfiles = [
    "https://i.pravatar.cc/300?img=1",
    "https://i.pravatar.cc/300?img=2",
    "https://i.pravatar.cc/300?img=3",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Citas App")),
      body: Center(
        child: MatchCard(imageUrl: perfiles[0], name: "Usuario 1"),
      ),
    );
  }
}
