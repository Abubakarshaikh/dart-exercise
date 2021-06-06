class Task {
  Task._privateConstructor();
  static final Task instance = Task._privateConstructor();
  String key = '9789q235';
}

void main() {
  Task taskHelper = Task.instance;
  taskHelper.key;
}
