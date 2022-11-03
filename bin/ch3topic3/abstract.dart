abstract class DataReader {
  String readData();
  void write();
}

class MyData implements DataReader {
  @override
  String readData() {
    print('performing logic');
    return 'Yes oke';
  }
  
  @override
  void write() {
    print('write something');
  }

}