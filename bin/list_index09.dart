/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
        bool: return answer
*/bool func(list1){
  int h=0;
  bool n=true;
  List d=[];
  while(h<=list1.length-1){
    if(list1[h]==list1[list1.length-1]){
      d.add(true);
    }h++;
  }if(d.length==list1.length){
    n=true;

  }else n=false;
  return n;
}
void main() {print(func(['go','went','gone']));}
