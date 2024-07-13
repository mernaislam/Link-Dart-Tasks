void main(){
  final n = 6;

  // For larger values of 'n', StringBuffer will be faster and more memory-efficient.
  var s = StringBuffer('');

  for(int i = 0; i < n; i++){
    s.write('*');
    print(s.toString()); // this conversion causes small overhead 
  }
}