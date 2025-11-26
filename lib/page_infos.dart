import 'package:flutter/material.dart';

class PageInfos extends StatelessWidget {
  const PageInfos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Page d'infos", style: TextStyle(color: Colors.purple)),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Bienvenue sur la page d'infos!",
                style: TextStyle(
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(
                  "Page précédente",
                  style: TextStyle(color: Colors.purple, fontFamily: "Calibri"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
