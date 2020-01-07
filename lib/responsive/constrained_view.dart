import 'package:flutter/material.dart';

class ConstrainedView extends StatelessWidget {
  final Widget child;

  const ConstrainedView({Key key, this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      padding: const EdgeInsets.symmetric(
        horizontal: 70,
        vertical: 60,
      ),
      child: ConstrainedBox(
          constraints: BoxConstraints(maxWidth: 1200), child: child),
    );
  }
}
