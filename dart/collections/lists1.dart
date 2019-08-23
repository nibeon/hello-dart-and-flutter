void main(){
	var list = [-3, -1, 2, 4, 5, 7];
    // получим первый элемент
    print(list.first);  // -3
    // получим последний элемент
    print(list.last);   // 7
    // получим длину списка
    print(list.length); // 6
     
    // добавим список
    list.addAll([4, 6]);
     
    // соединим элементы списка в строку, разделитель запятая
    print(list.join(", ")); // -3, -1, 2, 4, 5, 7, 4, 6
     
    // отсортируем список
    list.sort();
    print(list.join(", ")); // -3, -1, 2, 4, 4, 5, 6, 7
     
    // удалим число 4
    list.remove(4);
    // удалим второй элемент
    list.removeAt(1);
    print(list.join(", ")); // -3, 2, 4, 5, 6, 7
     
    // получим элементы больше  2
    list = list.where((element) => element > 2).toList();
    print(list.join(", ")); // 4, 5, 6, 7
}