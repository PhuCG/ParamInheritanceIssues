import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:inherited_params_issues/router.gr.dart';

@RoutePage()
class BookDetails2Page extends StatefulWidget {
  final int id;

  const BookDetails2Page({super.key, @pathParam required this.id});

  @override
  State<BookDetails2Page> createState() => _BookDetails2PageState();
}

class _BookDetails2PageState extends State<BookDetails2Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const AutoLeadingButton(),
        centerTitle: true,
        titleTextStyle: Theme.of(context).textTheme.headlineLarge,
      ),
      body: Center(
        child: Column(
          children: [
            Card(
              margin: const EdgeInsets.all(56),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('2 id: ${widget.id}'),
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
          ],
        ),
      ),
    );
  }
}
