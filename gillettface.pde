void setup(){
size(500,500);
background(3,251,245);
}

void draw(){

//face;
ellipseMode(CENTER);
fill(240,221,144);
ellipse(250,250,250,250);

//eyes;
fill(56,161,242);
ellipse(220,230,25,50);
ellipse(280,230,25,50);

//nose;
fill(245,137,15);
triangle(230,275,250,310,270,275);

//mouth;
fill(237,108,88);
arc(250, 335, 60, 60, 0, PI+QUARTER_PI, CHORD);

//hat;
rectMode(CENTER);
fill(112, 71, 245);
rect(250, 80, 125, 100);
fill(206, 77, 235);
rect(250,120, 250, 20);

//eybrows;
line(200,175, 240,200);
line(260,200, 300,175);

//bowtie;
triangle(175,340,250,370,175,400);
triangle(250,370,325,400,325,340);



fill(255, 171, 249);
line(mouseX, mouseY, mouseX, mouseY-100);
ellipse (mouseX, mouseY-100, 50,50);
surface.setTitle(mouseX+","+mouseY);
}
