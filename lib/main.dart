import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

void main() {
  runApp(const MaterialApp(home: SimpleAssetAnimation()));
}

class SimpleAssetAnimation extends StatelessWidget {
  const SimpleAssetAnimation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Simple Animation'),
      ),
      body: const Center(
        child: SizedBox(
          width: 200,
          height: 200,
          child: RiveAnimation.asset(
            'assets/goal_setting_loader.riv',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
