import 'package:flutter/material.dart';

class InsanelyButtonPage extends StatefulWidget {
  const InsanelyButtonPage({super.key});
  @override
  State<InsanelyButtonPage> createState() => _InsanelyButtonPageState();
}

class _InsanelyButtonPageState extends State<InsanelyButtonPage> {
  @override
  Widget build(BuildContext context) {
   final contadorStyle = TextStyle(fontSize: 120, fontWeight: FontWeight.bold)
    return Scaffold(
      appBar: AppBar(title: Text('Insanely button')),
      drawer: Drawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('Timer', style: TextStyle(fontSize: 72)),
            Text('30', style: TextStyle(fontSize: 72, fontWeight: FontWeight.bold)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text('Start'), Text('Pause'), Text('Reset')],
            ),
            Text('InsaneyButton'),
          ],
        ),
      ),
    );
  }
}
