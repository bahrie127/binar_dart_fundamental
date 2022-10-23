abstract class DataReader {
  String readData();
}

class LongReadData implements DataReader {
  @override
  String readData() {
    print('performing logic');
    return 'Yes oke';
  }

}