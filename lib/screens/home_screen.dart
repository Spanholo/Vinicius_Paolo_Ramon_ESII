import 'package:delivery/data/data.dart';
import 'package:delivery/screens/cart_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.account_circle),
          iconSize: 30.0,
          onPressed: () {},
        ),
        title: Text('PmC - Delivery'),
        
        actions: <Widget>[
          TextButton(
            child: Text(
              'Sacola (${currentUser.cart.length})',
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            ),
            onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (_) => CartScreen() )),
          )
        ],
      ),
    );
  }
}
