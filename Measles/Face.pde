float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY,faceDiameter;
//
void faceSetup() {
  //Face: Circle, inscribing a cirlce in a square (i.eI logical rectangle)
  //Start from center of display
  rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
  ellipse(faceX, faceY,faceDiameter, faceDiameter);
} //End faceSetup
//
//End Face Subprogram
