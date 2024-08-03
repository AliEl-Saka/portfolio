  import 'package:flutter/material.dart';

BoxDecoration contactFormDecoration() {
    return BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 12,
                offset: const Offset(3, 0), 
              ),
            ],
          );
  }

