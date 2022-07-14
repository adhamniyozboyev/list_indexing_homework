/*
    Create function named func with arguments 'list1' and 'i' 
    A list of several elements is given. i Return the item in the index.
    Args:
        list1 (list): parameter
        i (int): parameter
    Returns:
        list: return answer
*/
List func(List list1 ,int i){
  List x=[];
  x.add(list1[i]);
  return x.toList();
}
void main() {
  print (func([23,41,42,45,91,9,45],2));
}
