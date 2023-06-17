//Write a program to read temperature in centigrade and display a suitable message according to temperature

void main (){
  int weather = 40;
  
  if (weather<0){
    print("freezing weather");
  } else if (weather>=0 && weather<=10){
    print ("very cold waether");
    } else if (weather>=10 && weather<=20) {
    print ("cold weather");
  } else if (weather>=20 && weather<=30) {
    print ("normal temperature");
  } else if (weather>=30 && weather<=40) {
    print ("hot temperature");
  } else if (weather>=40){
    print ("very hot temperature");
  }
}
