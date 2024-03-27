import 'dart:collection';

/*
UnmodifiableListView==> lilztələri dəyişdiriləməz edər bunun üçün 
import 'dart:collection'; import edilmelidir.
 */
main() {
  var listem = List.from([3, 5, 6, 7]);
  listem.add(100);
  print(listem);
  var deyisdirilemez = UnmodifiableListView(listem);
  // deyisdirilemez.add(999); //Əlavə edəndə Error alacayıq
  // deyisdirilemez.remove(5); //Siləndə Error alacay;q
  //deyisdirilemez[2] = 5; //Dəyişiklik etməyə cçalışanda
}
