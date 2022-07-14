/*
    Create function named func with argumetns list1
    A list of units and zeros with a length of five is given. Replace zero with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1){
  int x= -1;
  bool m=false;
  while(x<list1.length-1){
    x+=1;
    if(list1[x]==0){
      list1[x]=m;
    }
  }
}
void main() {}
