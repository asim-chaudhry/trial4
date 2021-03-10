int x=10;
int y=20;

size(400,400); //set size of canvas screen 
for ( int i = 0; i < 
int rowSize; i++)
for( int j = 0; j < 5; j++ )

{  
  x=x+10; //add 10 to value stored in variable x 
  //print(" i:"+i+",x:"+x); //display variable values in console window 

y=20;
  // draw a vertical line for 10 circles
  for(int i=0; i<10; i++) 
{ 
   y=y+10; //add 10 to value stored in variable x 
   print(" i:"+i+",x:"+x); //display variable values in console window 
 ellipse(x,y,10,10); 
 line(x-5, y, x+5, y);
 line(x, y-5, x, y+5);

}
}
