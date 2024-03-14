import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:inherited_params_issues/router.gr.dart';

@RoutePage()
class RightScreen extends StatefulWidget {
  const RightScreen({super.key});

  @override
  State<RightScreen> createState() => _RightScreenState();
}

class _RightScreenState extends State<RightScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Root Router'),
        centerTitle: true,
        titleTextStyle: Theme.of(context).textTheme.headlineLarge,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              onPressed: () => context.pushRoute(const HomeRightRoute()),
              child: const Text('Route To Home Right'),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () => context.pushRoute(const DashboardRoute()),
              child: const Text('Route To DashboardRoute'),
            ),
          ],
        ),
      ),
    );
  }
}
