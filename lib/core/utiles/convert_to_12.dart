String convertTo12(int time){
  String newTime='${time} am';
  if(time>12){
   newTime= '${time-12} pm';
  }
  return newTime;
}