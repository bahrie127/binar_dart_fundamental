class Youtube {
  final String email;
  final String youtubeChannel;

  const Youtube({
    required this.email,
    required this.youtubeChannel,
  });

  factory Youtube.fromMap(Map<String, dynamic> map) {
    return Youtube(
      email: map['email'] ?? '',
      youtubeChannel: map['youtube_channel'] ?? '',
    );
  }
}
