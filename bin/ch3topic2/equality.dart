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
  Youtube bahri = Youtube(
    email: 'bahri@gmail.com',
    youtubeChannel: 'code with bahri',
  );

  Youtube bahriDuplicate = Youtube(
    email: 'bahri@gmail.com',
    youtubeChannel: 'code with bahri',
  );

  print(bahri == bahriDuplicate);

  YoutubeWithoutEquality bahriWithoutEquality = YoutubeWithoutEquality(
    email: 'bahri@gmail.com',
    youtubeChannel: 'code with bahri',
  );

  YoutubeWithoutEquality bahriDuplicateWithoutEquality = YoutubeWithoutEquality(
    email: 'bahri@gmail.com',
    youtubeChannel: 'code with bahri',
  );

  print(bahriWithoutEquality == bahriDuplicateWithoutEquality);
}
