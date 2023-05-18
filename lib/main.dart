import 'package:flutter/material.dart';

import 'AppsPage.dart';
import 'BooksPage.dart';
import 'GamesPage.dart';
import 'HomePage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => const HomePage(),
        'game': (context) => const Games(),
        'app': (context) => const Apps(),
        'book': (context) => const Book(),
      },
    ),
  );
}
