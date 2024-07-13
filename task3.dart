void main(){
  final n = 8;

  var result = StringBuffer();
  for (var i = 1; i <= n; i++) {
    // draw (n - i) empty spaces
    result.write(' ' * (n - i));

    // draw (i) astrisks
    result.write('* ' * i);

    result.write('\n');
  }

  print(result.toString());
}