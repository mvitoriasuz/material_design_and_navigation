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
            Text('30', style: contadorStyle),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:[ 
              ElevatedButton(onPressed: () {}, child: Text('Start')), 
              ElevatedButton(onPressed: () {}, child: Text('Pause')), 
              ElevatedButton(onPressed: () {}, child: Text('Reset')), 
              ]
            ),
            SizedBox(
              width: 150,
              height: 150,
              child: FilledButton(
                onPressed: () {}, 
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('InsanelyButton'),
                    Text('0', style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
