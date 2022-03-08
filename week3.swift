var temperature = 75
// var temperature = 10_000_000   <--valid syntax untuk pemisah ribuan

//boolean operator: AND(&&), OR(||), NOT(!)

if temperature >= 65 && temperature <= 75 {
  print("the water is boiling")
}else if temperature < 65 {
  print("it is too cold")
}else {
  print("it is too hot")
}