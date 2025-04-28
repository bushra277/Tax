void main(){
  List<Map<String,dynamic>> order =[
    {"orderID" : 1 ,"orderName" : "chips " ,"price" : 10},
    {"orderID" : 5 ,"orderName" : "chocolate" ,"price" : 20},
    {"orderID" : 8 ,"orderName" : "soda" ,"price" : 50},
    {"orderID" : 4 ,"orderName" : "candy" ,"price" : 60},
    {"orderID" : 9 ,"orderName" : "gum" ,"price" : 10}
  ];

  for(int i=0 ; i<order.length ; i++){
    printOrderInfo(orderID: order[i]["orderID"] , price: order[i]["price"]  );
  }

}

void printOrderInfo({required int orderID , required int price , String? orderName}){
  double taxR = 0.02;
  double total;
  total = price + (price * taxR);
  print("The price of order with Order ID $orderID before tax is $price \n New price after tax = $total ");
  print("-------------------------------- ");


}
