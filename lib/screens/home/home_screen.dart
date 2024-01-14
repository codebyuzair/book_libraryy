import 'package:book_libraryy/screens/home/sections/all_purchased_books.dart';
import 'package:book_libraryy/widgets/keep_reading_section.dart';
import 'package:book_libraryy/widgets/last_opened_book.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "E-Book Library",
          style: Theme.of(context).textTheme.labelLarge,
        ),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              LastOpenedBook(),
              KeepReadingSection(),
              AllPurchasedBooks(),
            ],
          ),
        ),
      ),
    );
  }
}
