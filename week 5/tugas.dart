void main(){
  void printOrder({String item, int quantity, double price}) {
  print('Order: $item, Quantity: $quantity, Price: \$$price');
}

// Memanggil fungsi dengan parameter bernama
printOrder(item: 'Book', quantity: 2, price: 15.99);
// Output: Order: Book, Quantity: 2, Price: $15.99
}