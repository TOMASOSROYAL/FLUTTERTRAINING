import 'package:flutter/material.dart';
import 'plus_button.dart'; // Import the PlusButton widget
import 'minus_button.dart'; // Import the MinusButton widget

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
      title: 'Krisi Homo',
      debugShowCheckedModeBanner: false,
=======
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false, 
<<<<<<< Updated upstream
=======
>>>>>>> 75df162439aa2d4c9415445f2af0c9c45cf0b4e0
>>>>>>> Stashed changes
      theme: ThemeData(
        primarySwatch: Colors.pink ),
      home: const MyHomePage(title: 'krisi ohel batahat'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
<<<<<<< Updated upstream
              'krisi ohel batahat', 
            ),
            Text(
              '$_counter', 
=======
<<<<<<< HEAD
              'krisi ohel batahat',
            ),
            Text(
              '$_counter',
=======
              'krisi ohel batahat', 
            ),
            Text(
              '$_counter', 
>>>>>>> 75df162439aa2d4c9415445f2af0c9c45cf0b4e0
>>>>>>> Stashed changes
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: Padding(
<<<<<<< Updated upstream
        padding: const EdgeInsets.only(right: 16.0), 
        child: Row(
=======
<<<<<<< HEAD
        padding: const EdgeInsets.only(right: 16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            MinusButton(onPressed: _decrementCounter), // Use MinusButton
            const SizedBox(width: 15),
            PlusButton(onPressed: _incrementCounter), // Use PlusButton
=======
        padding: const EdgeInsets.only(right: 16.0), 
        child: Row(
>>>>>>> Stashed changes
          mainAxisAlignment: MainAxisAlignment.end, 
          children: [
            FloatingActionButton(
              heroTag: 'decrement', 
              onPressed: _decrementCounter, 
              tooltip: 'Decrement',
              child: const Icon(Icons.remove),
            ),
            const SizedBox(width: 10), 
            FloatingActionButton(
              heroTag: 'increment', 
              onPressed: _incrementCounter, 
              tooltip: 'Increment',
              child: const Icon(Icons.add),
            ),
>>>>>>> 75df162439aa2d4c9415445f2af0c9c45cf0b4e0
          ],
        ),
      ),
    );
  }
}
