import 'dart:async';
import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:pro/utils/app_constants.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
Map<String, dynamic>? paymentIntentData;

Future<void> makePayment(
    BuildContext context, {
      String? amount,
      String? eventId
    }) async {
  try {


    displayPaymentSheet(context,eventId!);
  } catch (e, s) {
    print('exception:');
    print("\n");
    print("$e");
    print("\n");

    print("$s");
  }
}

displayPaymentSheet(BuildContext context,String eventId) async {

  FirebaseFirestore.instance
      .collection('events')
      .doc(eventId)
      .set({
    'joined':
    FieldValue.arrayUnion([FirebaseAuth.instance.currentUser!.uid]),
    'max_entries': FieldValue.increment(-1),
  }, SetOptions(merge: true)).then((value) {
    FirebaseFirestore.instance
        .collection('booking')
        .doc(eventId)
        .set({
      'booking': FieldValue.arrayUnion([
        {
          'uid': FirebaseAuth.instance.currentUser!.uid,
          'tickets': 1
        }
      ])
    });

    ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text("Paid Successfully")));

    Timer(Duration(seconds: 3), () {
      Get.back();
    });
  });

  paymentIntentData = null;

  createPaymentIntent(String amount, String currency) async {

  } }