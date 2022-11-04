extension DateTimeExtension on DateTime {
  String humanize() {
    return '${this.day}/${this.month}/${this.year}';
  }
}

void main(List<String> args) {
  final firstDec = DateTime(2022, 12, 1);
  print(firstDec.humanize());
}
