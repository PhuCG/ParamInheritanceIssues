import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:inherited_params_issues/router.gr.dart';

@RoutePage()
class BookDetailsPage extends StatefulWidget {
  final int id;

  const BookDetailsPage({super.key, required this.id});

  @override
  State<BookDetailsPage> createState() => _BookDetailsPageState();
}

class _BookDetailsPageState extends State<BookDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Card(
          margin: const EdgeInsets.all(48),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Id: ${widget.id}'),
              TextButton(
                onPressed: () {
                  context.router.push(ReviewRoute());
                },
                child: const Text('Push to Review'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
