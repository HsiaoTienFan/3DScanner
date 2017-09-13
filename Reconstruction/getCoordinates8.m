radToPi = pi/180;
i = 1;
j = 4
coordinates(3) = 0;

while i < 5
  alpha = angleCombined(i,1);
  beta = angleCombined(i,2);
  
  distance = (d*sin(alpha*radToPi)*sin(beta*radToPi))/sin((alpha*radToPi)+(beta*radToPi));
    y = 1;
    x = distance/tan(alpha*radToPi);
    
    coordinates = [coordinates;x y distance];

    i = i + 1;
end

