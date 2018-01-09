double nrA = 1;
double nrB = 1;
double result;

double phi;

void setup(){
  
  size(900,900);
  background(0);
  noFill();
  
}

void draw(){
 
  fibonacci();

}

void fibonacci(){
 
  if (result < 10000000){
    result = nrA + nrB;
    phi = nrB / nrA;
    println("Number A: " + nrA + " Number B: " + nrB + " Phi: " + phi);
    nrA = nrB;
    nrB = result;
    
    stroke(255);
    ellipse(height/2, width/2, (float)nrA,(float)nrA);
  }
}