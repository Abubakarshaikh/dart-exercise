void main() {
  Tasks ob = Tasks();
  ob.addTask('buy milk');
  ob.addTask('buy milk');

  print(ob.listTitle);
}

class Tasks {
  List listTitle = [];

  addTask(String text) {
    listTitle.add(text);
  }
}
