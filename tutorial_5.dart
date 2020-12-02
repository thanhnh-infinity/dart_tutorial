class Printer {
  void print_data(){
    print("----Print Data----");
  }
}

class ConsolePrinter implements Printer {
  void print_data(){
    print("---Printing Console---");
  }
}

class Calculate_Total {
  int ret_tot(){

  }
}

class Calculate_Discount {
  int ret_dis(){

  }
}

class Calculator implements Calculate_Discount, Calculate_Total {
  int ret_tot(){
    return 1000;
  }
  
  int ret_dis(){
    return 50;
  }
}

void main(){
  ConsolePrinter cp = new ConsolePrinter();
  cp.print_data();

  Calculator c = new Calculator(); 
  print("The gross total : ${c.ret_tot()}"); 
  print("Discount :${c.ret_dis()}"); 
}