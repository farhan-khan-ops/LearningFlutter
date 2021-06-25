import 'package:flutter_application_1/models/catalog.dart';
import 'package:velocity_x/velocity_x.dart';

class CartModel {
// catalog field
  var _catalog = CatalogModel();

  // Collition of IDs - store Ids of each item
  final List<int> _itemIds = [];

  // Get Catalog
  // ignore: unnecessary_getters_setters
  CatalogModel get catalog => _catalog;

  // ignore: unnecessary_getters_setters
  set catalog(CatalogModel newCatalog) {
    // assert(newCatalog !=null);
    _catalog = newCatalog;
  }

// Get items in the cart
  List<Item> get items => _itemIds.map((id) => _catalog.getById(id)).toList();

// Get total price
  num get totalPrice =>
      items.fold(0, (total, current) => total + current.price);

}

class AddMutation extends VxMutation {
  final Item item;

  AddMutation(this.item);
  
  perform() {
    store?.cart._itemIds.add(item.id);
  }
}

class RemoveMutation extends VxMutation {
  final Item item;

  RemoveMutation(this.item);
  
  perform() {
    store?.cart._itemIds.remove(item.id);
  }
}