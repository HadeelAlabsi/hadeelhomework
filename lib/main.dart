import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hadeel',
      theme: ThemeData(
        primaryColor: Colors.teal,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final TextEditingController hadeelField1Controller = TextEditingController();
  final TextEditingController hadeelField2Controller = TextEditingController();
  final TextEditingController hadeelField3Controller = TextEditingController();
  final TextEditingController hadeelField4Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hadeel Alabsi'),
        backgroundColor: Colors.teal, 
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Card(
          elevation: 8,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                TextField(
                  controller: hadeelField1Controller,
                  decoration: InputDecoration(
                    labelText: 'الاسم',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    filled: true,
                    fillColor: Colors.teal[50], 
                  ),
                ),
                SizedBox(height: 10),
                TextField(
                  controller: hadeelField2Controller,
                  decoration: InputDecoration(
                    labelText: 'العمر',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    filled: true,
                    fillColor: Colors.teal[50],
                  ),
                ),
                SizedBox(height: 10),
                TextField(
                  controller: hadeelField3Controller,
                  decoration: InputDecoration(
                    labelText: 'الرقم',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    filled: true,
                    fillColor: Colors.teal[50],
                  ),
                ),
                SizedBox(height: 10),
                TextField(
                  controller: hadeelField4Controller,
                  decoration: InputDecoration(
                    labelText: 'السكن',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    filled: true,
                    fillColor: Colors.teal[50],
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 15),
                    primary: Colors.teal, 
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Text(
                    'ارسال', 
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}