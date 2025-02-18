size(1000,800);
background(#f8d3cb);

noStroke();

//cuerpo

fill(#565655);
ellipse(675, 593, 415, 415);
rect(472, 638, 200, 162);

fill(#414340);
rect(462, 323, 76, 477);

arc(882, 800, 394, 394, PI, PI+HALF_PI);

//cabeza

fill(#414340);
triangle(421, 113, 421, 247, 513, 247);
triangle(580, 113, 580, 247, 488, 247);

fill(#e7787e);
triangle(432, 145, 432, 247, 502, 247);
triangle(569, 145, 569, 247, 499, 247);


fill(#565655);
arc(500, 254, 176, 176, 0, PI, OPEN);
arc(500, 254, 176, 142, PI, TWO_PI, OPEN);

//todas las lineas blancas

stroke(#fbfbf9);
strokeWeight(2);
line(500, 550, 500, 800);

line(553, 232, 523, 262);
line(452, 232, 482, 262);

line(395, 265, 470, 281);
line(395, 287, 470, 287);
line(395, 308, 470, 293);

line(615, 265, 540, 281);
line(615, 287, 540, 287);
line(615, 308, 540, 293);

//sol kinda

noStroke();

fill(#f4ebc3);
ellipse(1000, 0, 696, 696);

fill(#eace9b);
ellipse(1000, 0, 492, 492);

fill(#f4d07d);
ellipse(1000, 0, 332, 332);

//flores

stroke(#687c3d);
strokeWeight(4);

line(174, 660, 174, 800);
line(338, 520, 338, 800);

noStroke();

fill(#687c3d);

triangle(216, 656, 216, 719, 174, 719);
triangle(130, 780, 130, 719, 174, 719);

triangle(380, 550, 380, 612, 338, 612);
triangle(295, 675, 295, 612, 338, 612);

fill(#3f9288);

ellipse(337.5, 408.5, 81, 81);
ellipse(377.5, 444.5, 81, 81);
ellipse(337.5, 485.5, 81, 81);
ellipse(297.5, 444.5, 81, 81);

ellipse(173.5, 539.5, 81, 81);
ellipse(214.5, 580.5, 81, 81);
ellipse(173.5, 620.5, 81, 81);
ellipse(132.5, 580.5, 81, 81);

fill(#1b7365);
rect(297, 404, 81, 81);
rect(133, 540, 81, 81);

fill(#f8c5b4);
ellipse(337, 444, 34, 34);
ellipse(173, 580, 34, 34);
