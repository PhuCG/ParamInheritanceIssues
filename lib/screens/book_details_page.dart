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
      body: Center(
        child: Card(
          margin: const EdgeInsets.all(56),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('id: ${widget.id}'),
              Text('args: ${context.routeData.args}'),
              TextButton(
                onPressed: () {
                  context.navigateTo(ReviewRoute());
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
