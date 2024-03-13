import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ReviewScreen extends StatelessWidget {
  final int id;

  const ReviewScreen({super.key, @PathParam.inherit('id') required this.id});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('id: $id '),
    );
  }
}
