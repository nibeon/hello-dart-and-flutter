void main (){
     
    var set = {-3, -1, 2, 4, 5, 7};
    // получим первый элемент
    print(set.first);   // -3
    // получим последний элемент
    print(set.last);    // 7
    // получим длина набора
    print(set.length);  // 6
     
    // добавим набор
    set.addAll({4, 2, 6});
     
    // соединим элементы списка в строку, разделитель запятая
    print(set.join(", "));  // -3, -1, 2, 4, 5, 7, 6
     
    // удалим число 4
    set.remove(4);
     
    print(set.join(", "));  // -3, -1, 2, 5, 7, 6
     
    // получим элементы больше  2
    set = set.where((element) => element > 2).toSet();
    print(set.join(", "));  // 5, 6, 7
}