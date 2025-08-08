
import 'package:flutter/material.dart';

void main() {
  runApp(const MohasebRouaaApp());
}

class MohasebRouaaApp extends StatelessWidget {
  const MohasebRouaaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'محاسب روعة',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('محاسب روعة'),
        ),
        body: const Center(
          child: Text('مرحبًا بك في محاسب روعة'),
        ),
      ),
    );
  }
}
