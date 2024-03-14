import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:inherited_params_issues/router.gr.dart';

@RoutePage()
class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.black,
          ),
          TextButton(
            child: const Text('innerRouterOf To Setting'),
            onPressed: () {
              // parent
              // final root = context.router.parent<StackRouter>();
              final dashboard = AutoRouter.of(context);
              dashboard.push(const UserRoute());
            },
          ),
        ],
      ),
    );
  }
}
