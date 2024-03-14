import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:inherited_params_issues/router.gr.dart';

@RoutePage()
class UserPage extends StatelessWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.yellow,
            ),
            ElevatedButton(
              onPressed: () {
                context.navigateTo(const SettingRoute());
              },
              child: const Text('Navigator settingTab when in tabbar'),
            ),
            ElevatedButton(
                child: const Text('Push settingtab when another screen'),
                onPressed: () {
                  context.router.pushNamed('/tab/settings');
                }),
          ],
        ),
      ),
    );
  }
}
