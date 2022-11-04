class Youtube {
  String? email;
  String? youtubeChannel;
}

void main(List<String> args) {
  var youtube = Youtube();
  youtube.email = 'sabrina@gmail.com';
  youtube.youtubeChannel = 'Coding with Sabrina';

  print(youtube);
  print(youtube.email);
  print(youtube.youtubeChannel);
}
