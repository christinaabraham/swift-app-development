// draws fj cruiser in a desert setting

drawSkies();
drawGround();
drawBackCactus();
drawFJ();
drawFrontCactus();

hide();

function drawSkies(){
  drawSkyLayer3();
  drawSkyLayer2();
  drawSkyLayer1();
  drawSun();
  penUp();
  // stars
  moveTo(119, 25);
  drawStar();
  moveTo(277, 59);
  drawBigStar();
  turnTo(110);
  moveTo(200, 50);
  drawBigStar();
  turnTo(59);
  moveTo(160, 81);
  drawBigStar();
  turnTo(110);
  moveTo(256, 15);
  drawStar();
  turnTo(59);
  moveTo(24, 30);
  drawBigStar();
  turnTo(30);
  moveTo(228, 144);
  drawStar();
  
  function drawSun(){
    penUp();
    moveTo(60, 140);
    penRGB(245, 182, 95, 0.3);
    penDown();
    dot(150);
    penRGB(232, 165, 63, 0.4);
    dot(130);
    penColor("orange");
    penDown();
    dot(100);
    penUp();
  }
  function drawSkyLayer1(){
    penUp();
    moveTo(0, 20);
    penWidth(400);
    penColor("#8279E2");
    penDown();
    moveForward(900);
    penUp();
  }
  function drawSkyLayer2(){
    penUp();    
    moveTo(0, 20);
    penWidth(600);
    penColor("#7B72D8");
    penDown();
    moveForward(900);
    penUp();
  }
  function drawSkyLayer3(){
    penUp();
    moveTo(0, 20);
    penWidth(900);
    penColor("#746BCD");
    penDown();
    moveForward(1200);
    penUp();
  }
  function drawStar(){
    penWidth(3);
    penColor("white");
    penDown();
    turnTo(60);
    moveForward(5);
    turnAround();
    moveForward(5);
    turnLeft();
    moveForward(5);
    turnAround();
    moveForward(5);
    turnLeft();
    moveForward(5);
    turnAround();
    moveForward(5);
    turnLeft();
    moveForward(5);
    penUp();
  }
  function drawBigStar(){  
    penWidth(4);
    penColor("#E1E3E1");
    penDown();
    turnTo(60);
    moveForward(6);
    turnAround();
    moveForward(6);
    turnLeft();
    moveForward(6);
    turnAround();
    moveForward(6);
    turnLeft();
    moveForward(6);
    turnAround();
    moveForward(6);
    turnLeft();
    moveForward(6);
    penUp();
  }
}
function drawGround(){
  drawSand();
  moveTo(0, 525);
  drawTexture();
  moveTo(0, 475);
  drawTextureThin();
  moveTo(0,425);
  drawTexture();
  moveTo(0, 375);
  drawTextureThin();
  moveTo(0, 325);
  drawTexture();
  moveTo(0, 275);
  drawTextureThin();
  moveTo(0, 225);
  drawTexture();
  moveTo(50, 181);
  drawTextureThin();
  moveTo(195, 167);
  drawTexture();

  function drawSand(){
    penUp();
    moveTo(400, 340);
    turnTo(270);
    penWidth(350);
    penColor("#E2D479");
    penDown();
    moveForward(280);
  }
  function drawTexture(){
    penWidth(4);
    penColor("#CAA777");
    penUp();
    turnTo(150);
    penDown();
    arcLeft(100, 30);
    arcRight(100,30);
    arcLeft(100, 30);
    arcRight(100,30);
    arcLeft(100, 30);
    arcRight(100,30);
    arcLeft(100, 30);
    arcRight(100,30);
    arcLeft(100, 30);
    penUp();
  }
   function drawTextureThin(){
    penWidth(2);
    penColor("#CAA777");
    penUp();
    turnTo(150);
    penDown();
    arcLeft(100, 30);
    arcRight(100,30);
    arcLeft(100, 30);
    arcRight(100,30);
    arcLeft(100, 30);
    arcRight(100,30);
    arcLeft(100, 30);
    arcRight(100,30);
    arcLeft(100, 30);
    penUp();
  }
}
function drawBackCactus(){
  penUp();
  moveTo(29, 239); // body
  penColor("#598A4F");
  penWidth(30);
  turnTo(0);
  penDown();
  moveForward(80); // left arm
  penUp();
  turnAround();
  moveForward(25);
  turnRight();
  penWidth(15);
  penDown();
  moveForward(15);
  arcRight(90, 10);
  penUp();
  moveTo(50, 190); // right arm
  turnTo(240);
  penDown();
  arcRight(100, 15); 
}
function drawFrontCactus(){
  penUp();
  moveTo(262, 410); // body
  penColor("#75B06A");
  penWidth(40);
  turnTo(0);
  penDown();
  moveForward(90); // left arm
  penUp();
  turnAround();
  moveForward(25);
  turnRight();
  penWidth(20);
  penDown();
  moveForward(15);
  arcRight(90, 10); 
  penUp();
  moveTo(295, 350); // right arm
  turnTo(180);
  penDown();
  arcRight(100, 15);
}
function drawFJ(){
  drawFront();
  drawBlackOutline();
  drawGrayOutline();
  penUp();
  moveTo(54, 251);
  drawGrillColor();
  drawGrills();
  drawLights();
  penUp();
  turnTo(270);
  moveTo(38, 248);
  drawSidelights();
  moveTo(188, 257);
  turnTo(90);
  drawSidelights();
    function drawBlackOutline(){ // grill background (black)
      penUp();
      moveTo(30, 251);
      penColor("black");
      penWidth(50);
      turnTo(90);
      penDown();
      moveForward(170);
      penUp();
    }
    function drawGrayOutline(){ // grill background (gray)
      penUp();
      moveTo(30, 251);
      penColor("#909090");
      penWidth(45);
      turnTo(90);
      penDown();
      moveForward(170);
      penUp();
    }
    function drawFront(){
      penUp();
      penColor("gray");
      penWidth(25);
      moveTo(33, 232); // diagonal interior outline
      penDown();
      turnTo(60);
      moveForward(60);
      penUp();
      moveTo(211, 231); // diagonal interior
      penDown();
      moveForward(60);
      // windshield
      penUp();
      moveTo(138, 162); // windshield interior (blue, transparent)
      penWidth(100);
      penRGB(40,151,156,0.6);
      turnTo(90);
      penDown();
      moveForward(155); 
      // insides
      penUp();
      penColor("gray");
      penWidth(15);
      moveTo(265, 194); // windshield bottom (gray)
      turnTo(270);
      penDown();
      moveForward(175);
      penUp();
      moveTo(95, 206); // interior, above grill
      turnTo(90);
      penDown();
      moveForward(140); 
      moveTo(73, 220);  // interior, above grill
      turnTo(90);
      penDown();
      moveForward(140); 
      // windshield outline 
      penColor("gray");
      penUp();
      penWidth(15);
      moveTo(90, 190); // left windshield outline
      penDown();
      turnTo(0);
      moveForward(60);
      penUp();
      moveTo(270, 210); // right windshield outline
      penDown();
      moveForward(80);
      penUp();
      moveTo(93, 126); // top windshield outline
      turnTo(90);
      penDown();
      moveForward(170);
      // rooftop outline 
      penUp();
      penColor("gray");
      penWidth(15);
      moveTo(90 ,125); // left diagonal roof outline
      penDown();
      turnTo(60);
      moveForward(60);
      penUp();
      moveTo(275, 125); // right diagonal roof outline
      penDown();
      moveForward(60);
      penUp();
      turnTo(90);
      penWidth(15);
      moveTo (145, 94); // rooftop straight line
      penDown();
      moveForward(170);
      penUp();
      moveTo(130, 110); // rooftop interior
      penWidth(25);
      penDown();
      moveForward(160);
      penUp();
      // front wheel
      penUp();
      moveTo(66, 310); // left front wheel
      turnTo(0);
      penColor("black");
      penWidth(50);
      penDown();
      moveForward(10);
       // vehicle sides
      penUp();
      penColor("gray");
      moveTo(200, 300);
      penWidth(25);
      turnTo(60); // interior
      penDown();
      moveForward(130);
      penUp();
      moveTo(252, 201);
      dot(10);
      penDown();
      moveTo(315, 230); // straight side
      turnTo(0);
      penDown();
      moveForward(120);
      penUp();
      moveTo(200, 270); // interior
      penWidth(35);
      turnTo(60);
      penDown();
      moveForward(120);
      penUp();
      moveTo(200, 250);
      turnTo(60);
      penDown();
      moveForward(130);
      // below car outline
      penUp();
      moveTo(38, 310);
      turnTo(90);
      penWidth(30);
      penColor("#A6A9A9");
      penDown();
      moveForward(180);
      penUp();
      penWidth(25);
      moveTo(218, 312);
      turnTo(60);
      penDown();
      moveForward(250);
      // black outline
      penColor("black");
      penWidth(2);
      penUp();
      moveTo(203, 231); // right
      turnTo(60);
      penDown();
      moveForward(230);
      penUp();
      moveTo(18, 231); // left
      penDown();
      moveForward(83);
      penUp();
      moveTo(240, 285);
      penDown();
      moveForward(230);
      // below grill outline
      penUp();
      penWidth(15);
      penColor("gray");
      moveTo(32, 272); // left grill outline
      penDown();
      turnTo(180);
      moveForward(30);
      penUp();
      moveTo(200, 272); // right grill outline
      penDown();
      moveForward(30);
      penUp();
      moveTo(38, 300); // below outlines (interior)
      penWidth(25);
      turnTo(90);
      penDown();
      moveForward(155);
      penUp();
      moveTo(40, 280); // below outlines (bottom)
      turnTo(90);
      penDown();
      moveForward(155);
      penUp();
      moveTo(55, 275); // left bar (dark gray)
      penWidth(20);
      penColor("#525757");
      turnTo(180);
      penDown();
      moveForward(30);
      penUp();
      moveTo(160, 275);
      turnTo(180);
      penDown();
      moveForward(30); // right bar (dark gray)
      penUp();
      moveTo(34, 305);
      penWidth(20);
      turnTo(90);
      penDown();
      moveForward(165);
      // black outline 2
      penColor("black");
      penWidth(2);
      penUp();
      moveTo(25, 296); // bottom outline
      turnTo(0);
      penDown();
      moveForward(20);
      turnAround();
      moveForward(20);
      turnLeft();
      moveForward(190);
      turnLeft();
      moveForward(60);
      penUp();
      moveTo(316, 164); // straight (back)
      turnTo(0);
      penDown();
      moveForward(70);
      penUp();
      moveTo(268, 190);// straight right (up)
      penDown();
      moveForward(60);
      penUp();
      moveTo(86, 190); // straight left (up)
      penDown();
      moveForward(60);
      turnRight();
      moveForward(180);
      turnTo(55);
      moveForward(75);
      turnTo(270);
      moveForward(178);
      turnTo(238);
      moveForward(77);
      penUp();
      moveTo(88, 191);
      turnTo(90);
      penDown();
      moveForward(178);
      penUp();
      moveTo(28, 299);
      turnTo(180);
      penDown();
      moveForward(24);
      penUp();
      moveTo(206, 299);
      penDown();
      moveForward(24);
      penUp();
      moveTo(28, 323);
      turnTo(90);
      penDown();
      moveForward(190);
      turnTo(60);
      moveForward(200);
     // side wheels
      turnTo(90);
      penUp();
      penColor("#CBD0D0"); 
      moveTo(250, 300); // wheel interior (white)
      dot(20);
      moveTo(250, 330); // front wheel, left half
      penColor("black");
      penWidth(15);
      penDown();
      arcLeft(170, 25); 
      penUp();
      moveTo(250, 330); // front wheel, right half
      penDown();
      arcRight(170, 25);
      penUp();
      moveTo(340, 280);
      turnTo(270);
      penDown();
      arcRight(170, 25); // back wheel, left half
      penUp();
    } 
  }
  function drawLights(){
    penUp();
    moveTo(54, 251); 
    penDown();
    penColor("#FADC1E");
    turnTo(0);
    dot(15); // left headlight (yellow)
    turnRight();
    penUp();
    moveForward(16);
    turnRight();
    penDown();
    penColor("black");
    penWidth(3);
    arcRight(360, 15); // left headlight outline (black) 
    penUp();
    turnLeft();
    moveForward(100);
    penDown();
    penColor("#FADC1E"); 
    dot(15); // right headlight (yellow)
    turnLeft();
    penUp();
    moveForward(16);
    turnRight();
    penDown();
    penColor("black");
    penWidth(3);
    arcRight(360, 15); // right headlight ouline (black)
    penUp();

  }
  function drawSidelights(){
    penColor("orange");
    penWidth(3);
    penDown();
    moveForward(5);
    arcLeft(180, 5);
    moveForward(5);
    turnLeft();
    penWidth(4);
    moveForward(7);
    turnAround();
    moveForward(3);
    turnRight();
    moveForward(4);
    dot(5); // interior
    penUp();
    
  }
  function drawGrillColor(){
    penUp();
    turnTo(90);
    penColor("#5D5C56");
    penWidth(30);
    penDown();
    moveForward(115);
    penUp();
  }
  function drawGrills(){
    penUp();
    moveTo(54, 266); // resets turtle position
    penDown();
    penColor("black");
    penWidth(2);
    turnTo(90);
    moveForward(112);
    penUp();
    turnTo(0);
    moveForward(30);
    turnLeft();
    penDown();
    moveForward(112);
    penUp();
    turnTo(180);
    moveForward(5);
    turnTo(90);
    penDown();
    moveForward(112);
    penUp();
    drawRight();
    drawLeft();
    drawRight();
    drawLeft();
    
    function drawRight(){
      turnTo(180);
      moveForward(5);
      turnRight();
      penDown();
      moveForward(112);
      penUp();
    }
    function drawLeft(){
      turnTo(180);
      moveForward(5);
      turnLeft();
      penDown();
      moveForward(112);
      penUp();
    }
  }
function turnAround(){
  turnLeft();
  turnLeft();
}
