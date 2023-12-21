import 'package:flutter/material.dart';

/* material app is our root widget and will act as a wrapper
for the rest of the widget inside it*/

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
          backgroundColor: Colors.deepOrange,
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Hello World!',
          style: TextStyle(
            fontSize: 22.0,
            fontWeight: FontWeight.bold,
            letterSpacing:  1.5,
            color: Color.fromARGB(255, 77, 86, 91)
          ),
          ),

        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            //Adding functionality
            print('Succesful');

            
          },
          child: const Icon(Icons.add),
        ),
      ),
    ));


