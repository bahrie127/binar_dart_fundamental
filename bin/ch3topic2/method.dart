class Youtube {
  String? email;
  String? youtubeChannel;
  int _subscriber = 0;

  void removeAccount(){
    email = '';
    youtubeChannel = '';
  }

  set updateSubscriber(int value) => _subscriber = value;

  int get subscriber => _subscriber;
}

void main(List<String> args) {
  var youtube = Youtube();
  youtube.email = 'sabrina@gmail.com';
  youtube.youtubeChannel = 'Coding with Sabrina';

  print('Current Account:');
  print('Email: ${youtube.email}');
  print('Channel Name: ${youtube.youtubeChannel}');

  youtube.removeAccount();

  print('Current Account After Remove:');
  print('Email: ${youtube.email}');
  print('Channel Name: ${youtube.youtubeChannel}');

  youtube.email = 'sabrina.new@gmail.com';
  youtube.youtubeChannel = 'Coding with New Sabrina';
  youtube.updateSubscriber = 3000;

  print('Current account with subscriber:');
  print('Email: ${youtube.email}');
  print('Channel Name: ${youtube.youtubeChannel}');
  print('Subscriber: ${youtube.subscriber}');
}