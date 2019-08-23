void main (){
     
    var map = { "Germany" : "Berlin"};
    map.addAll({"France" : "Paris", "Spain": "Madrid"});    // добавляем Map
     
    print(map.containsKey("Poland"));   // false
    print(map.containsKey("France"));   // true
     
    print(map.containsValue("Madrid")); // true
     
    // удаляем элемент с ключом "Spain"
    map.remove("Spain");
    print(map.containsKey("Spain"));    // false
    print(map.containsValue("Madrid")); // false
}