import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';

class TransactionPage extends StatelessWidget {
  const TransactionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Data Latitude',
            style: blackTextStyle.copyWith(
              fontSize: 18,
              fontWeight: bold,
            ),
          ),
          Text(
            '100.00',
            style: blackTextStyle.copyWith(
              fontSize: 16,
              fontWeight: regular,
            ),
          ),
          Text(
            'Data Longitude',
            style: blackTextStyle.copyWith(
              fontSize: 18,
              fontWeight: bold,
            ),
          ),
          Text(
            '100.00',
            style: blackTextStyle.copyWith(
              fontSize: 16,
              fontWeight: regular,
            ),
          ),
        ],
      ),
    );
  }
}
