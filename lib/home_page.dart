import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:inherited_params_issues/router.gr.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HOME PAGE'),
        centerTitle: true,
        titleTextStyle: Theme.of(context).textTheme.headlineLarge,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              child: const Text('List Book'),
              onPressed: () {
                context.pushRoute(const BooksTab());
              },
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              child: const Text('Dashboard'),
              onPressed: () {
                context.pushRoute(const DashboardRoute());
              },
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              child: const Text('Declarative'),
              onPressed: () {
                context.pushRoute(const DeclarativeRoute());
              },
            ),
          ],
        ),
      ),
    );
  }
}