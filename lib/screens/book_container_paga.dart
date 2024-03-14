import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class BookContainerPage extends StatefulWidget {
  final int id;

  const BookContainerPage({super.key, @pathParam required this.id});

  @override
  State<BookContainerPage> createState() => _BookContainerPageState();
}

class _BookContainerPageState extends State<BookContainerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const AutoLeadingButton(),
        centerTitle: true,
        titleTextStyle: Theme.of(context).textTheme.headlineLarge,
      ),
      body: const AutoRouter(),
    );
  }
}
