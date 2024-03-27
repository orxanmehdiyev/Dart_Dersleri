// Setlərə eyni elaman ikinci defe elave edile bilmez
// Set icinde elamanlar benzersiz olmalidir
//toSet() metodu ilə listələr rahatlıqla setə cevrilə bilər
main() {
  var listem = <int>[3, 5, 7, 11, 3, 7, 5];
  print(listem);
  var setim = listem.toSet();
  print(setim);
  var yeniset = Set<int>.from([3, 3, 3, 5, 5, 5, 6, 6, 6, 7, 8]);
  print(yeniset);
  var bosSet = Set<int>(); //Bos set bu qayda yaradilir
  bosSet.add(5);
  bosSet.add(6);
  bosSet.add(8);
  bosSet.add(5); //Tekrar edənləri əlavə etməyəcək
  print(bosSet);

  //setlerin kesismesi (intersection) ve aralarindaki ferqler
  var set1 = Set<int>.from([1, 2, 35, 6, 7, 10, 12]);
  var set2 = Set<int>.from([1, 2, 35, 7, 86, 99, 101]);
  var kesisim = set1.intersection(set2);
  print(kesisim);

  //Seti listeye cevirmek
  print(kesisim.toList());

  var ferq1 = set1.difference(set2);
  print(ferq1);
  var ferq2 = set2.difference(set1);
  print(ferq2);
}
