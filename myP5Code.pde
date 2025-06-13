var starX = [100, 120, 160, 200];
var starY = [50, 70, 40, 200];

setup = function() {
   size(600, 450); }
   
   
   draw=function(){ 
   background(219, 210, 243);
  
  var MyFlowers = ["Daisy🏵️", "Sunflower🌻", "Rose🌹", "Cherry Blossom🌸"]; 
   
   fill (255, 0, 0);
   text (MyFlowers[0], 10, 30); 
   text (MyFlowers[1], 10, 80);
   text (MyFlowers[2], 10, 130);
   text (MyFlowers[3], 10, 180);
   text (MyFlowers[4], 10, 230);
   
   textSize(30); 
   text("I have" + MyFlowers.length+ "favorite Flowers!", 10, 300); 
   
   
   textSize(40);
   for(var i = 0; i < starX.length; i++){
     text("˙✩°˖🫐 ⋆｡˚꩜˙ ✩°˖🫐 ⋆｡˚꩜", starX[i], starY[i]);
   }
   
  var i= 0;
  var FlowersY= 30; 
  while ( i<MyFlowers.length) {
  text (MyFlowers[i],10, FlowersY);
  FlowersY+=40;
  i++;
  
  
  };
  
  
  if(mousePressed){
  starX.push(mouseX);
  starY.push(mouseY);
  
  }
  
  
  for (var i = -120; i < 400; i+= 100){
  drawMountain(100+i, 200);
  drawMountain(50+i, 50);

  }
  
  
  
  /*
  drawStars ();
  
  */
  
fill(255,0,255);
textSize(30);
text("spring Animals", 20, 350);

var springAnimals = ["horse 🐎", "dove 🕊️", "beaver 🦫", "duck 🦆"];
fill(255, 255, 255);
textSize(40);


var AnimalsNum= 0;
while(AnimalsNum < springAnimals.length){
text(springAnimals[AnimalsNum], 50, 110 + AnimalsNum*10); 
AnimalsNum ++;


}

}
//Function Definition 
  var drawMountain =function(mountainX, mountainY){
 
  //
  }
 



