void main (){
     
    var map = { 5 : "Tom"};
    map[1] = "Alice";
    map[44] = "Bob";
    map[6] = "Sam";
     
    // перебор всех элементов
    print("All items");
    for(var item in map.entries){
        // item представляет MapEntry<K, V>
        print("${item.key} - ${item.value}");
    }
     
    // перебор ключей
    print("Keys");
    for(var key in map.keys){
         
        print(key);
    }
     
    // перебор значений
    print("Values");
    for(var value in map.values){
         
        print(value);
    }   
}