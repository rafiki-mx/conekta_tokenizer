import 'package:flutter/material.dart';

/// ConektaCard that represents the user credit card
class ConektaCard
{
  const ConektaCard({
    required this.cardName,
    required this.cardNumber,
    required this.expirationMonth,
    required this.expirationYear,
    required this.cvv,
  });

  final String cardName;
  final String cardNumber;
  final String expirationMonth;
  final String expirationYear;
  final String cvv;

  /// Convert ConektaCard on a HashMap
  Map<String, dynamic> get toMap => {
    'cardName': cardName,
    'cardNumber': cardNumber,
    'cvv': cvv,
    'expirationMonth': expirationMonth,
    'expirationYear': expirationYear,
  };
}
