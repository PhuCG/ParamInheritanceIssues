import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:inherited_params_issues/router.gr.dart';
import 'package:inherited_params_issues/screens/review_page.dart';

//ignore_for_file: public_member_api_docs
@RoutePage()
class BookListScreen extends StatefulWidget {
  const BookListScreen({super.key});

  @override
  State<BookListScreen> createState() => _BookListScreenState();
}

class _BookListScreenState extends State<BookListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.router.push(ReviewRoute());
          },
          child: const Text('Info Book'),
        ),
      ),
    );
  }
}
