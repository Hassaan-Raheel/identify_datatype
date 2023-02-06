void main() {
  int a=0;
  List<dynamic> dt = ['Hassaan', 12, 45.5, true];
  for(int i=0; i<dt.length; i++)
  {
    print('${dt[i]} : ${dt[i].runtimeType}');
  }
   
}
