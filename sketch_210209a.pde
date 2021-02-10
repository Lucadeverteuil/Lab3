size(1500, 800);
background(18,5,134);

//the night sky

//stars\\

fill(243,245,168);
for(int i = 0; i<50; i++)
{
float x1 = random(1499);
float y1 = random(300); 

circle(x1,y1,10);
}

//moonn\\
strokeWeight(1);
circle(200,100,200);


//mountains
strokeWeight(0);
fill(209,209,211);
triangle(500,100,1,799,800,799);
triangle(1200,150,1499,799,700,799);


///code for the tent
strokeWeight(1);
fill(131,83,11);
triangle(1000,799,1200,550,1400,799);
fill(0);
ellipse(1200,799,100,200);

textSize(32);
String s = "TENT";
fill(0);
text(s, 1155, 640);  // Text wraps within text box
///code fore the fire/ fire pit

fill(173,173,173);
circle(900,790,20);
circle(880,790,20);
circle(860,790,20);
circle(840,790,20);

stroke(255,13,17);
strokeWeight(10);

line(840,780,850,750);
line(900,780,890, 750);
line(850,750,860,760);
line(890,750,880,760);
line(860,760,870,740);
line(880,760,870,740);






//code for the person
stroke(0,0,0);
strokeWeight(5);
fill(255,255,255);
circle(760,650,40);
line(760,670,760,750);
line(760,750,750,799);
line(760,750,770,799);
line(760,690,800,700);
line(760,690,750,730);

///trees \\\\

//tree1: 
fill(131,83,11);
rect(500, 400, 50, 500, 7);
fill(16,113,8);
triangle(650,540,400,540,525, 450);
triangle(650,500,400,500,525, 420);
triangle(650,460,400,460,525, 390);
triangle(610,420,440,420,525, 360);

//tree 2: 

fill(131,83,11);
rect(150, 400, 50, 500, 7);
fill(16,113,8);
triangle(300,540,50,540,175, 450);
triangle(300,500,50,500,175, 420);
triangle(300,460,50,460,175, 390);
triangle(260,420,90,420,175, 360);



//deer

fill(131,83,11);
ellipse(310,770,10,60); //back leg
ellipse(260,770,10,60);// front leg
ellipse(285,740,85,30);//body
ellipse(250,725,30,40);//head
line(240,710,220,690); // left horn
line(260,710,280,690); // right horn
line(275,700,305,710);
noFill();
stroke(0, 0, 0);
bezier(230, 695,  280, 680,  240, 665,  230, 665);
