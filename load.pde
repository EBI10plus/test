void load() {
  String data[]=loadStrings("data.txt");
  man=new float[data.length];
  woman=new float[data.length];
  for (int i=0; i<data.length; i++) {
    String num[]=data[i].split(",");
    man[i]=float(num[1]);
    woman[i]=float(num[2]);
  }
}

