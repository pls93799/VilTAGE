library node;

class Node {
  int x, y;
  String char = "x";
  String color = "#f00";
  
  Node(this.x, this.y, this.char) { }
  
  String getChar() {
 //   return '<span style="color: $color;">$char</span>';
    return '<span>$char</span>';
  }
}