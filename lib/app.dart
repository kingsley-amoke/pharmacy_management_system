import 'package:flutter/material.dart';
import 'package:pharmacy_management_system/dashboard.dart';

class PharmacyApp extends StatelessWidget {
  const PharmacyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      title: 'Pharmacy Management System',
      home: Dashboard(),
    );
  }
}
