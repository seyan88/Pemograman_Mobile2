import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      useMaterial3: false, 
      fontFamily: 'Nohemi',
      primarySwatch : Colors.deepPurple,
      scaffoldBackgroundColor: const Color.fromARGB(255, 148, 118, 230)
      ),
    home: Scaffold(
      
      appBar: AppBar(
        title: Text('Hello World'),
      ),
      body: Center(
        child: 
         Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Note: This app is still in development.',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Please report any issues to the developer.',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Your Feedback',
                  hintText: 'Type your feedback here...',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  filled: true,
                  fillColor: Colors.white,
                ),
              ),

              SizedBox(height: 20),

              // Tombol kirim (static, belum ada logika)
              ElevatedButton(
                onPressed: () {
                  // Nanti bisa tambahkan fungsi kirim di sini
                },
                child: Text('Submit'),
                ),
            ],
            
          ),
        ),
        
      ),
      
    )
  ));
}
