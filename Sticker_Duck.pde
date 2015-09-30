size(170, 244);


noStroke();

//sky
fill(25, 178, 191);      
rect(0, 0, 170, 244);

//grass
fill(5, 155, 16);        
rect(0, 90, 170, 244);

//lake
fill(58, 123, 250);      
ellipse(85, 150, 200, 100);

//mountain
fill(188, 182, 182);

beginShape();
vertex(130, 90);  
vertex(140, 30);
vertex(145, 40);  
vertex(150, 30); 
vertex(160, 90);
endShape(CLOSE);

//mountain top
beginShape();

fill(255, 255, 255);

vertex(137, 50);
vertex(140, 30);
vertex(145, 40);
vertex(150, 30);
vertex(153, 50);

endShape(CLOSE);


//body
fill(101, 106, 108);     
ellipse(60, 122, 85, 55);

//Head
fill(4, 85, 24);         
ellipse(105, 95, 50, 50);

//Bill
fill(277, 106, 7);       
ellipse(135, 95, 30, 15);

//Eye
fill(0, 0, 0);           
ellipse(115, 85, 10, 10);

//Cloud
fill(255, 255, 255);     
ellipse(65, 45, 57, 35); 


//inside body shader
fill(144, 134, 134);  

//Fedora
fill(0,0,0);
ellipse(107,70,40,10);
ellipse(107,68,30,10);
ellipse(107,66,30,10);
ellipse(107,63,30,10);
ellipse(107,60,30,10);
ellipse(107,57,30,10);
ellipse(107,54,30,10);
ellipse(107,51,30,10);
ellipse(107,50,30,10);

//wing
fill(0, 0, 0);     
ellipse(55, 112, 50, 25);

stroke(0);

//LE QAK

line(10, 10, 10, 20);    
line(10, 20, 15, 20);

line(20, 10, 20, 20);    
line(20, 20, 25, 20);    
line(20, 10, 25, 10);    
line(20, 15, 25, 15);

noFill();

ellipse(40, 15, 13, 13);

line(45, 20, 48, 23);

line(50, 20, 55, 10);

line(53, 15, 57, 15);

line(55, 10, 60, 20);

line(65, 20, 65, 10);

line(65, 15, 70, 10);

line(65, 15, 70, 20);


//bug in forground
fill(0, 0, 0);
ellipse(150, 210, 20, 10);
ellipse(135, 210, 10, 10);

fill(255, 255, 255);
ellipse(133, 207, 3, 3);

line(145,215,145,218);
line(150,215,150,218);
line(155,215,155,218);

//lilipad
noStroke();
fill(42,100,26);
ellipse(140,170,30,15);

stroke(70);
line(133,170,150,170);