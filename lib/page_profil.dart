import 'package:flutter/material.dart';

class PageProfil extends StatelessWidget {
  const PageProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Page Profil",
            style: TextStyle(color: Colors.green, fontFamily: "Calibri"),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Bienvenue sur la page Profil !",
                style: TextStyle(
                  color: Colors.green,
                  fontFamily: "Calibri",
                  fontWeight: FontWeight.bold,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(
                  "Page précédente",
                  style: TextStyle(color: Colors.green, fontFamily: "Calibri"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
