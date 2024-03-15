import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:inherited_params_issues/main.dart';
import 'package:inherited_params_issues/router.gr.dart';

@RoutePage()
class HomestayScreen extends StatefulWidget {
  const HomestayScreen({super.key});

  @override
  State<HomestayScreen> createState() => _HomestayScreenState();
}

class _HomestayScreenState extends State<HomestayScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HOME PAGE'),
        leading: const AutoLeadingButton(),
        centerTitle: true,
        titleTextStyle: Theme.of(context).textTheme.headlineLarge,
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 16),
            ElevatedButton(
              child: const Text('List Book'),
              onPressed: () {
                context.pushRoute(const BookListRoute());
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
            const Divider(),
            ElevatedButton(
              child: const Text('Tab Sceen'),
              onPressed: () {
                context.pushRoute(const TabRoute());
              },
            ),
            ElevatedButton(
              child: const Text('User Sceen One Page'),
              onPressed: () {
                context.pushRoute(const UserRoute());
              },
            ),
            const Divider(),
            ElevatedButton(
              child: const Text('Go to Home Right Screen'),
              onPressed: () {
                context.router.replaceAll([const RightTab()]);
              },
            ),
            const Divider(),
            Text('Au: ${AuthProvider().isLoggedIn}'),
            const SizedBox(height: 8),
            ElevatedButton(
              child: const Text('Go To Guard Page'),
              onPressed: () {
                context.pushRoute(const BookListRoute());
              },
            ),
            ElevatedButton(
              child: const Text('Login'),
              onPressed: () {
                AuthProvider().login();
              },
            ),
            ElevatedButton(
              child: const Text('Logout'),
              onPressed: () {
                AuthProvider().logout();
              },
            ),
          ],
        ),
      ),
    );
  }
}
