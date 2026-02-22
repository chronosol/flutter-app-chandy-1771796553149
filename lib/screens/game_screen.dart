import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

// Future: Import your game logic here.
// import '../providers/game_logic.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('chandy'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Welcome to Chandy!',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20),
            // Add game grid and logic below
          ],
        ),
      ),
    );
  }
}
