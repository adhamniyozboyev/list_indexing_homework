/*
    Create function named func with arguments list1
    A list of units and zeros with a length of five is given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1){
  int x= -1;
  int y=list1.length-1;
  bool s=true;
  while(x<y){
    x+=1;
    if(list1[x]==1){
      list1[x]=s;
    }
  }
  return list1;
}
void main() { 
  print (func([0,1,0,10]));
}
