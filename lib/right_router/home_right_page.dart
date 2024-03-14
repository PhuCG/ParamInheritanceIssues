import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:inherited_params_issues/router.gr.dart';

@RoutePage()
class HomeRightScreen extends StatefulWidget {
  const HomeRightScreen({super.key});

  @override
  State<HomeRightScreen> createState() => _HomeRightScreenState();
}

class _HomeRightScreenState extends State<HomeRightScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Right Route'),
        leading: const AutoLeadingButton(),
        centerTitle: true,
        titleTextStyle: Theme.of(context).textTheme.headlineLarge,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('See doc diagram how to route to child of user'),
            const SizedBox(height: 12),
            ElevatedButton(
              child: const Text('Go to Setting tab'),
              onPressed: () {
                final router = AutoRouter.of(context);

                final dashboard =
                    router.innerRouterOf<StackRouter>(DashboardRoute.name);

                dashboard?.push(const SettingRoute());

                log('message');
              },
            ),
          ],
        ),
      ),
    );
  }
}
