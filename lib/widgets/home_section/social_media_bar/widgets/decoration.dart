  import 'package:flutter/material.dart';

BoxDecoration socialMediaBarDecoration() {
    return BoxDecoration(
      color: Colors.white,
      borderRadius: const BorderRadius.only(
          bottomRight: Radius.circular(8),
          topRight: Radius.circular(8)),
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

