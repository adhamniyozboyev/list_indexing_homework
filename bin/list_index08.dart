/*
    Create function named func with arguments list1
    A list of ones and zeros, five in length, is given. replace one with True, replace zeros with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
 List func(List list1){
  int x=-1;
  int s=list1.length-1;
  bool w=true;
  bool r=false;
  while(x<s){
    x++;
    if(list1[x]==1){
      list1[x]=w;
    }else {
      list1[x]=r;
    }
  }return list1;
 }
void main() {print(func([1,0,2,1,6,0,0,0,]));}
