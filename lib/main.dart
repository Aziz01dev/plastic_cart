import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: 20,
                      left: 20,
                      child: Text(
                        "BANK NAME",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 120,
                      left: 20,
                      child: Text(
                        "5322 2596 2153 2368",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 150,
                      left: 20,
                      child: Text(
                        "LOREM IPSUM",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    Positioned(
                      top: 150,
                      right: 20,
                      child: Text(
                        "01/25",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    Positioned(
                      top: 70,
                      left: 20,
                      child: Icon(Icons.qr_code_scanner_sharp, size: 50),
                    ),
                    Positioned(
                      top: 70,
                      right: 20,
                      child: Icon(Icons.account_tree_sharp, size: 40),
                    ),
                    Positioned(
                      top: 45,
                      left: 20,
                      child: Text(
                        "CREDIT CARD",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                height: 200,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: 20,
                      left: 20,
                      child: Text(
                        "BANK NAME",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 120,
                      left: 20,
                      child: Text(
                        "5322 2596 2153 2368",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 150,
                      left: 20,
                      child: Text(
                        "LOREM IPSUM",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    Positioned(
                      top: 150,
                      right: 20,
                      child: Text(
                        "01/25",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    Positioned(
                      top: 70,
                      left: 20,
                      child: Icon(Icons.qr_code_scanner_sharp, size: 50),
                    ),
                    Positioned(
                      top: 70,
                      right: 20,
                      child: Icon(Icons.account_tree_sharp, size: 40),
                    ),
                    Positioned(
                      top: 45,
                      left: 20,
                      child: Text(
                        "CREDIT CARD",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
