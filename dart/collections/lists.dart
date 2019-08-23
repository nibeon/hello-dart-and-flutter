void main(){
	var list = [2, 4, 6];
	for(var n in list){
		print(n);
	}
	print("\n");
	
	var list2 = [1, 3, 5];
	for(int i=0; i < list2.length; i++){
		print(list2[i]);
	}
	print("\n");
	
	var list3 = [3];
	list3.add(1);
	list3.add(4);
	list3.add(5);
	for (var n in list3){
		print(n);
	}
	print("\n");
	
	var list4 = List<int>(4); // фиксированный список
    list4[0] = 3;
    list4[1] = 7;
    list4[2] = 11;
    list4[3] = 15;
    //list1.add(1); // нельзя добавить новый элемент
     
    for (var n in list4){
        print(n);
    }
    print("\n");    
}