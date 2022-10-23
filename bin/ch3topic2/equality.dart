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
