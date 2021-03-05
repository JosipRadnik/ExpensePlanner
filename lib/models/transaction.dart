import 'package:flutter/foundation.dart';

class Transaction {
  // Transaction Properties
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  // Construction Properties
  Transaction({
    @required this.id, 
    @required this.title, 
    @required this.amount, 
    @required this.date,
  });
}