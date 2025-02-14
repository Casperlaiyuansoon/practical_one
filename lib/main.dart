import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:   AppBar(
          title: const Text('HHHello Flutter'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 8.0,
            children: [
              const Text('Hello I Casper lai Yuan Soon, Welcome!!'),

              const Text('Login'),

              const TextField(
                keyboardType: TextInputType.name,
                decoration: const InputDecoration(
                  labelText: 'Username',
                  border: OutlineInputBorder(),
                ),
              ),

              const TextField(
                keyboardType: TextInputType.text,
                obscureText: true,
                decoration: const InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
              ),
              
              //button
              ElevatedButton(
                  onPressed: (){},
                  child: const Text('Login'),
              ),

              ElevatedButton(
                onPressed: (){},
                child: const Text('Register'),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
