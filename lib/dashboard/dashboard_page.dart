import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:inherited_params_issues/router.gr.dart';

@RoutePage()
class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          Column(
            children: [
              TextButton(
                child: const Text('Users'),
                onPressed: () => context.pushRoute(
                  const UserRoute(),
                ),
              ),
              TextButton(
                  child: const Text('Post'),
                  onPressed: () => context.pushRoute(const PostRoute())),
              TextButton(
                  child: const Text('Users'),
                  onPressed: () => context.pushRoute(const SettingRoute())),
            ],
          ),
          const Expanded(
            child: AutoRouter(),
          ),
        ],
      ),
    );
  }
}
