import 'package:week_3_1123150093/features/cart/domain/entities/product.dart';

abstract class CartRepository {
  List<Product> getCartItems();
  void addItem(Product product);
  void removeAll();
  bool isItemInCart(String productId);
}