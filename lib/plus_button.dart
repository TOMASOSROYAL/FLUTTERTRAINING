import 'package:flutter/material.dart';

// A custom button widget for the "+" (increment) functionality
class PlusButton extends StatelessWidget {
  final VoidCallback onPressed;

  const PlusButton({
    required this.onPressed,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: 90, // Height of the button
        width: 90,  // Width of the button
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 226, 0,144), // G3 Pink for the "+" button
          shape: BoxShape.circle, // Makes the button round
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5), // Shadow color
              blurRadius: 10, // Soft shadow
              offset: const Offset(2, 4), // Position of the shadow
            ),
          ],
        ),
        child: const Icon(
          Icons.add, // "+" icon
          color: Color.fromARGB(255, 0, 0, 0), // Icon color
          size: 45, // Icon size
        ),
      ),
    );
  }
}
