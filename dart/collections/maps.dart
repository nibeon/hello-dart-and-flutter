void main (){
     
    var map = {
        1: "Tom",
        2: "Bob",
        3: "Sam"
    };
    map[2] = "Alice";   // установим значение элемента с ключом 2
    print(map[2]);      // получим значение элемента с ключом 2
        
    var countries = {
        "Spain" : "Madrid",
        "France" : "Paris",
        "Germany": "Berlin"
    };
    print(countries["Spain"]);      // Madrid
    print(countries["Germany"]);    // Berlin
    print(countries["France"]);     // Paris
}