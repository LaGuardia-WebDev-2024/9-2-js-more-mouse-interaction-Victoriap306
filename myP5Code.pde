//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    background(255,255,255,150);
}
 var paintSize = 10;

//draw Function - will run repeatedly
draw = function() {
  noStroke();

  if(mousePressed){
   ellipse(mouseX, mouseY, paintSize, paintSize);
  }
    
  funWithKeys();
};

//Bonus function - created by Ms. Hall
var funWithKeys = function(){
  if(keyPressed){
    var randomIntensity = random(50,255);
    if(key == 'r'){fill(randomIntensity,0,0);}
    if(key == 'g'){fill(0,randomIntensity,0);}
    if(key == 'w'){fill(255,255,255);}
    if(key == 'c'){background(255,255,255,150);}
    if(key == '['){paintSize += 1}
    if(key == ']'){paintSize -= 1}
  }
};




