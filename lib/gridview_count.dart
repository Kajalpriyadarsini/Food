import 'package:flutter/material.dart';

class GridVieww extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        GridView.count(
          shrinkWrap: true,
          crossAxisCount: 2,
          mainAxisSpacing: 2,
          crossAxisSpacing: 2,
          childAspectRatio: 1,
          physics: NeverScrollableScrollPhysics(),
          children: [
            Container(height: 100, color: Colors.yellow),
            Container(height: 100, color: Colors.blue),
            Container(height: 100, color: Colors.red),
            Container(height: 100, color: Colors.green),
          ],
        ),
      ],
    ),
    );
  }
}
