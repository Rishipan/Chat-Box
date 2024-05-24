import 'package:flutter/material.dart';

class CoustomFormField extends StatelessWidget {
  final String hintText;
  final double height;
  const CoustomFormField({
    super.key,
    required this.hintText,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: TextFormField(
        decoration: InputDecoration(
          hintText: hintText,
          border: const OutlineInputBorder(),
        ),
      ),
    );
  }
}
