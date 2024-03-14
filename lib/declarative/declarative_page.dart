import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:inherited_params_issues/router.gr.dart';

@RoutePage()
class DeclarativeScreen extends StatefulWidget {
  const DeclarativeScreen({super.key});

  @override
  State<DeclarativeScreen> createState() => _DeclarativeScreenState();
}

class _DeclarativeScreenState extends State<DeclarativeScreen> {
  int id = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Declarative'),
        centerTitle: true,
        titleTextStyle: Theme.of(context).textTheme.headlineLarge,
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
              child: Text('Book Id $id ++'),
              onPressed: () {
                id = id + 1;
                setState(() {});
              },
            ),
            Expanded(
              child: AutoRouter.declarative(
                routes: (handler) => [
                  const BookListRoute(),
                  if (id == 1) BookDetailsRoute(id: 1),
                  if (id == 2) BookDetailsRoute(id: 2),
                  if (id == 3) BookDetailsRoute(id: 3),
                  if (id == 4) BookDetailsRoute(id: 4),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
