import 'models/product_model.dart';

void main(List<String> arguments) {
  ProductModel prod1 = ProductModel(prop1: 'p1', prop3: 'p2');
  print(prod1);
  print(prod1.toJson());
  prod1 = prod1.copyWith(prop3: null);
  print(prod1);
  print(prod1.toJson());
}
