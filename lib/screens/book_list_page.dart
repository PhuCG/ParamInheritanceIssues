import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:inherited_params_issues/router.gr.dart';
import 'package:inherited_params_issues/screens/book_container_paga.dart';

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
      appBar: AppBar(
        title: const Text('List Book '),
        leading: const AutoLeadingButton(),
        centerTitle: true,
        titleTextStyle: Theme.of(context).textTheme.headlineLarge,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                context.pushRoute(BookContainerRoute(
                  id: 1,
                ));
              },
              child: const Text('Book id: 1'),
            ),
            ElevatedButton(
              onPressed: () {
                context.pushRoute(BookContainerRoute(
                  id: 2,
                ));
              },
              child: const Text('Book id: 2'),
            ),
          ],
        ),
      ),
    );
  }
}
