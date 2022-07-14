/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        list: return answer
*/import 'dart:math';
List func(list_num){
  int k=0;
  List x=[];
  if(list_num.first<list_num.last){
    k=list_num.last;
  }else {
    k=list_num.first;
    x.add(k);
  }return x;
}
void main() {print(func([5,6,3,4,8,6,2,]));}