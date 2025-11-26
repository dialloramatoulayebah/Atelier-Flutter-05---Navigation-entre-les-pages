import 'package:flutter/material.dart';
import 'package:flutter_app_navigation/page_infos.dart';
import 'package:flutter_app_navigation/page_profil.dart';

class PageAccueil extends StatelessWidget {
  const PageAccueil({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Page d'accueil",
            style: TextStyle(color: Colors.deepPurple, fontFamily: "Calibri"),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Bienvenue sur la page d'accueil!",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.bold,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PageInfos()),
                  );
                },
                child: Text(
                  "Aller à la page Infos",
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontFamily: "Calibri",
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PageProfil()),
                  );
                },
                child: Text(
                  "Aller à la page Profil",
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontFamily: "Calibri",
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
