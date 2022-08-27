<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>Hamster</title>
<link rel="stylesheet" type="text/css" href="style.css" />
<head>

</head>
<header>
	<h1 style="color:lavender; size:30px;">Hamster</h1>
</header>

<body>
  <p><i>Nom nom nom</i></p>
</body>
<footer>
	
</footer>

</html>

void setup()
{
  size(500,500);
  background(#DEEEEE);
}
void draw()
{
  fill(#ffffff);
  strokeWeight(1);
  stroke(1);
  //Background
  noStroke();
  fill(#99DC7E);
  rect(0,300,500,200);
  beginShape();
  curveVertex(0,300);
  curveVertex(100,300);
  curveVertex(120,220);
  curveVertex(100,100);
  vertex(120,220);
  curveVertex(100,100);
  curveVertex(120,220);
  curveVertex(140,300);
  curveVertex(100,300);
  endShape();
  beginShape();
  curveVertex(180,300);
  curveVertex(380,300);
  curveVertex(390,190);
  curveVertex(480,100);
  vertex(390,190);
  curveVertex(480,300);
  curveVertex(390,190);
  curveVertex(350,300);
  curveVertex(330,100);
  endShape();
  beginShape();
  curveVertex(200,300);
  curveVertex(450,300);
  curveVertex(460,200);
  curveVertex(600,100);
  vertex(460,200);
  curveVertex(600,300);
  curveVertex(460,200);
  curveVertex(450,300);
  curveVertex(600,100);
  endShape();
  fill(#6A7963);
  ellipse(250,320,200,100);
  fill(#DED9CB);
  ellipse(100,100,200,50);
  ellipse(200,75,100,50);
  ellipse(25,125,100,50);
  stroke(1);
  fill(#ffffff);
  
  //Body
  ellipse(190,110,40,40);
  ellipse(310,110,40,40);
  ellipse(200,120,35,35);
  ellipse(300,120,35,35);
  fill(#eccea6);
  ellipse(190,110,40,40);
  ellipse(310,110,40,40);
  fill(#ffffff);
  fill(#F7CAD0);
  ellipse(190,110,20,20);
  ellipse(310,110,20,20);
  fill(#ffffff);
  fill(#eccea6);
  ellipse(250,300,200,100);
  curve(250,400,151,307,185,200,300,150);
  curve(250,400,349,307,315,200,200,150);
  ellipse(250,170,150,160);
  curve(200,170,175,170,200,231,300,310);
  curve(300,170,325,170,300,231,200,310);
  noStroke();
  ellipse(250,295,195,100);
  rect(186,190,129.5,130);
  triangle(163,270,190,260,190,185);
  triangle(337,270,310,260,310,185);
  stroke(1);
  fill(#ffffff);
  
  //Face
  strokeWeight(10);
  point(220,150);
  point(280,150);
  strokeWeight(3);
  fill(#eccea6);
  curve(170,150,240,160,240,180,150,280);
  curve(330,150,260,160,260,180,350,280);
  strokeWeight(1);
  noFill();
  curve(135,160,160,145,175,150,190,170);
  curve(135,180,160,165,175,165,190,190);
  curve(365,160,340,145,325,150,310,170);
  curve(365,180,340,165,325,165,310,190);
  fill(#ffffff);
  
  //Feet
  fill(#F7CAD0);
  ellipse(215,340,25,50);
  ellipse(285,340,25,50);
  fill(#ffffff);
  
  //Carrot
  fill(#B3EE3E);
  beginShape();
  vertex(240,245);
  vertex(235,235);
  vertex(247,240);
  vertex(250,230);
  vertex(254,240);
  vertex(265,235);
  vertex(265,235);
  vertex(260,245);
  endShape();
  fill(#ffffff);
  fill(#EFAA20);
  curve(250,300,235,250,265,250,250,300);
  curve(200,-200,235,250,265,250,300,-200);
  fill(#ffffff);
  
  //Hands
  fill(#F7CAD0);
  translate(width/2, height/2);
  rotate(PI/4);
  ellipse(25,0,20,40);
  rotate(PI/2);
  ellipse(25,0,20,40);
  fill(#ffffff);
}
