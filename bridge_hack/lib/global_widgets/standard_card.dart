import 'package:flutter/material.dart';

class StandardCard extends StatelessWidget {
  final Widget child;
  final Color? color;
  final EdgeInsets margin;

  const StandardCard({
    Key? key,
    required this.child,
    this.margin = const EdgeInsets.all(0.0),
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(color: Colors.black.withOpacity(0.2), blurRadius: 3.0, offset: Offset(0, 1)),
          BoxShadow(color: Colors.black.withOpacity(0.12), blurRadius: 1.0, offset: Offset(0, 2)),
          BoxShadow(color: Colors.black.withOpacity(0.14), blurRadius: 1.0, offset: Offset(0, 1)),
        ],
      ),
      child: Material(
        color: color ?? Colors.white,
        borderRadius: BorderRadius.circular(8),
        child: child,
      ),
    );
  }
}
