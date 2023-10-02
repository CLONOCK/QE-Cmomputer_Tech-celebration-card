//Gloabal Variables
int appWidth, appHeight;
String title="WAHOO!!", footer="drip";
PFont titleFont, footerFont;
color pink=#FFA2D4, resetDefaultInk=#FFFFFF, purple = #F1DEFF;
int sizeFont, size;
float xTitle, yTitle, widthTitle, heightTite;
float xFooter, yFooter, widthFooter, heightFooter;
//
void setup() {
  //fullScreen(); //dispaywidth & displayHeight
  size(500, 600);
  appWidth = width;
  appHeight = height;
  //
  //Poplulation
  xTitle = appWidth*1/4;
  yTitle = appHeight*1/10;
  widthTitle = appWidth*1/2;
  heightTitle = appHeight*2/10;
  xFooter = xTitle;
  yFooter = appHeight*7/10;
  widthFooter = widthTitle;
  heightFooter = heightTitle;
  //
  //DIVs or rect()
  //Layout our text space and typographical features
  //rect( xTitle, yTitle, widthTitle, heightTitle );
  //rect( xFooter, yFooter, widthFooter, heightFooter );
  //
  //Text Setup
  //Fonts fron 05 (operating System)
  //String[] fontList = PFont.list(); //Lists all fonts available on OS
  //printArry(fontList);
  //titleeFont = createFont("Harringop", 55);
  //footerFont = createFont("ArialMT", 55); //Verify the font exists in Processing.Java
  // Tools / Create Font / Find Font / Do not press "OK", known bug
  //
} //End setup
//
void draw() {  
  //Text is smae size or relative to rect()
  //
  //Drawing Font Code
  //
  //CAUTION: review this tommorrow
  fill(#FFA2D4); //ink
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  size = 60;
  textFont(titleFont, size);
  text ( title, xTitle, yTitle, widthTitle, heightTitle );
  fill(purple); // ink
  textAlign(CENTER, TOP); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  textFont(footerFont, size);
  text ( footer, xFooter, yFooter, widthFooter, heightFooter );
  fill(resetDefaultInk); //ink
  //
  //
  //rect(  ); //Title: 
  //rect(  ); //Footer:
}//End draw
//
void keyPressed() {} // End KeyPressed
//
void mousePressed() {} //End mousePressed
//
//MAIN Program
