import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:inherited_params_issues/router.gr.dart';

@RoutePage()
class PostPage extends StatelessWidget {
  const PostPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.red,
          ),
          const SizedBox(height: 8),
          ElevatedButton(
            onPressed: () {
              context.pushRoute(const UserRoute());
            },
            child: const Text('Full screen user'),
          )
        ],
      ),
    );
  }
}
