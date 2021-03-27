import 'package:expenses/components/transaction_from.dart';
import 'package:expenses/components/transaction_list.dart';
import 'package:expenses/components/transaction_user.dart';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daspesas Pessoais'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            height: 200,
            child: Card(
              margin: EdgeInsets.all(17.0),
              child: Text('Gráfico'),
              elevation: 7,
            ),
          ),
           TransactionUser()
        ],
      ),
    );
  }
}
