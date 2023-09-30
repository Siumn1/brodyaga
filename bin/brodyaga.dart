import 'dart:io';
import 'dart:math';

import 'package:dio/dio.dart';

import 'models/prodResp/prodResp.dart';
import 'models/product/product.dart';

void main(List<String> arguments) async {
  // List<int> massive = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  // List<int> result = massive.where((int a) => a % 2 == 0).toList();

  Dio client = Dio();
  String url = 'https://dummyjson.com/products';

  Response<dynamic> response = await client.get(url);
  ProdResp data = ProdResp.fromJson(response.data);
  print(data.total);

  List<Product> productsMassive = data.products;
  List<Product> resultMassive = [];
  List<String> brandList = ['OPPO', 'Apple'];
  String textResult = 'Техника:';

  for (var name in brandList) {
    textResult += ' $name;';
  }

  resultMassive =
      productsMassive.where((el) => brandList.contains(el.brand)).toList();
  for (var element in resultMassive) {
    textResult += '${element.title} за \$${element.price}';
  }
  print(textResult);
}
 
