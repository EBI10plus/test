/*1017089 海老原天紀*/
String data[];
float man[],woman[];
import processing.pdf.*;

void setup(){
  background(200);
  size(640,480);
  noLoop();
}
void draw(){
  load();/*dataload*/
  beginRecord(PDF,"gra1017089.pdf");
  line(70,20,70,height-50);
  line(70,height-50,350,height-50);/*waku*/
  fill(0,0,255);
  drawgra(man[0],man[1],man[2]);
  fill(255,0,0);
  drawgra(woman[0],woman[1],woman[2]);/*write gra*/
  fill(255);
  textSize(20);
  text("Nyuugakusya num gra",400,height-10);
  fill(255,0,255);
  text("blue:man red:woman",400,height-50);/*comment*/
  fill(0);
  text(2014,120,height-30);
  text(2015,190,height-30);
  text(2016,260,height-30);
  text("1017089:EBIHARA TAKANORI",0,20);/*...etc*/
  endRecord();
}
