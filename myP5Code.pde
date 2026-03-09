setup = function() {
  size(400, 400); 
  background(198, 232, 231);
  textSize(40);

  // Draw the sun
  noStroke();
  fill(239, 227, 185);
  ellipse(335, 66, 70, 70);

  // Draw the tree and grass once
  var X = 0;
  while (X < 400){
  text("🌼", X, 340);
  text("🎈", X, 200);
  X += 44;
  };
};

