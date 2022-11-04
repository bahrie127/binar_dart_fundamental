class Youtube {
  final String email;
  final String youtubeChannel;

  const Youtube({
    required this.email,
    required this.youtubeChannel,
  });

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Youtube &&
        other.email == email &&
        other.youtubeChannel == youtubeChannel;
  }

  @override
  int get hashCode => email.hashCode ^ youtubeChannel.hashCode;
}

class YoutubeWithoutEquality {
  final String email;
  final String youtubeChannel;

  const YoutubeWithoutEquality({
    required this.email,
    required this.youtubeChannel,
  });
}

void main(List<String> args) {
  Youtube sabrina = Youtube(
    email: 'sabrina@gmail.com',
    youtubeChannel: 'code with sabrina',
  );

  Youtube sabrinaDuplicate = Youtube(
    email: 'sabrina@gmail.com',
    youtubeChannel: 'code with sabrina',
  );

  print(sabrina == sabrinaDuplicate);

  YoutubeWithoutEquality sabrinaWithoutEquality = YoutubeWithoutEquality(
    email: 'sabrina@gmail.com',
    youtubeChannel: 'code with sabrina',
  );

  YoutubeWithoutEquality sabrinaDuplicateWithoutEquality = YoutubeWithoutEquality(
    email: 'sabrina@gmail.com',
    youtubeChannel: 'code with sabrina',
  );

  print(sabrinaWithoutEquality == sabrinaDuplicateWithoutEquality);
}
