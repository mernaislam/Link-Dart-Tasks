void main(){
  final ip = '163.121.12.30';  // you can modify this ip address
  
  // built in function "split" based on the delimiter pattern given
  final splitted = ip.split('.');
  for(var i in splitted)
    print(i);

}