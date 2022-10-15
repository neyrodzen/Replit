void main() {
final list = Linkedlist();
  list.addNode(22);
  list.addNode(33);
  print(list.tail!.data);
  
}

class Node {
  final data;
  Node? next;
  Node(this.data) {}
}

class Linkedlist {
  Node? head;
  Node? tail;

  void addNode(int data) {
    Node newNode = Node(data);
    if (head == null) {
      head = newNode;
      tail = head;
    } else {
      tail!.next = newNode;
      tail = newNode;
    }
  }
}
