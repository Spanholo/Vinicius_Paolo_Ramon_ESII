

import 'package:delivery/models/food.dart';
import 'package:delivery/models/order.dart';
import 'package:delivery/models/restaurant.dart';
import 'package:delivery/models/user.dart';

//Comidas
final _pizza0 = Food('assets/images/calabresa.jpg', 'Calabresa', 25.90);
final _pizza1 = Food('assets/images/4queijos.jpg', '4queijos', 28.50);
final _pizza2 = Food('assets/images/italiana.jpg', 'Italiana', 30.89);
final _hamburguer0 = Food('assets/images/bacon.jpg', 'Bacon', 25.00);
final _hamburguer1 = Food('assets/images/bomba.jpg', 'Bomba', 35.00);
final _hamburguer2 = Food('assets/images/duplo.jpg', 'Duplo', 30.00);
final _hamburguer3 = Food('assets/images/tradicional.jpg', 'Tradicional', 15.00);

//Restaurante



final _restaurant0 = Restaurant('assets/images/restaurant0.jpg', 'Restaurant0', 'Avenida Julio Mailhos, 1220', 4, 
[_pizza0, _pizza1, _pizza2]);

final _restaurant1 = Restaurant('assets/images/restaurant0.jpg', 'Restaurant1', 'Avenida Julio Mailhos, 1220', 4, 
[_hamburguer0, _hamburguer1, _hamburguer2, _hamburguer3]);

final List<Restaurant> restaurants = [
  _restaurant0,
  _restaurant1
];

//User

final currentUser = User('Vinicius Spanholo', [

  Order(_restaurant0, _pizza1, '25, Mar 2021', 1),
  Order(_restaurant1, _hamburguer2, '25, Mar 2021', 4),

  ],
  
  [

    Order(_restaurant0, _pizza0, '25, Mar 2021', 2),
  Order(_restaurant1, _hamburguer3, '25, Mar 2021', 1),

  ]);