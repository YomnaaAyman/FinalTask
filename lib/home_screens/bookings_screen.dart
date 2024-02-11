import 'package:flutter/material.dart';

class BookingScreen extends StatelessWidget {
  const BookingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Bookings'),
      ),
      body: Center(
        child: Text('Bookings Screen'),
      )
    );
  }
}
