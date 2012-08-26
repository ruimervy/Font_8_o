
/*
*  A Super Simple 'o' drawn by creating arcs
*  quek rui tian mervy 24/08/2012
*  ruimervy@gmail.com
*/

size(400, 400);

 
int arcCount = 16;
 
float x = width/2;
float y = height/2;
float w = width/3;
float h = height/3;
 
background(255);
smooth();
noStroke();
 
float thisStart = 10f;
float thisEnd = 10f;
 
 
for (int i=0; i< arcCount; i++)
{
  fill(i*(255/arcCount));
 
  thisEnd = thisStart+TWO_PI/arcCount;
 
  arc(x, y, w, h, thisStart, thisEnd);
 
  thisStart += TWO_PI/arcCount;
}
fill(255);
ellipse(width/2, height/2, 55, 55);


