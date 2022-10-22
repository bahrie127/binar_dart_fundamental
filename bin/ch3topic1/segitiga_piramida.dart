import 'dart:io';

void main(List<String> args) {
  int n = 10;
  for (int x = 1; x <= n; x += 2) {
    for (int y = n - x; y > 1; y -= 2) {
      stdout.write(' ');
    }
    for (int k = 1; k <= x; k++) {
      stdout.write('*');
    }
    print('');
    
  }
}

