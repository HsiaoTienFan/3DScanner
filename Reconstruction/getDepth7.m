i = 1;
j = 1;

while i < 5
    if depthData(i,1) < 1281
    angle1 = (1280-depthData(i,1))*60/horizp;
    end 
    if depthData(i,1) > 1280
    angle1 = -(depthData(i,1)-1280)*60/horizp;
    end
    angleCombined(i,1) = theta +angle1;
        i= i+1;
end


while j < 5
    if depthData(j,2) < 1281
    angle2 = (depthData(j,2)-1280)*60/horizp;
    end 
    if depthData(j,2) > 1280
    angle2 = -(1280-depthData(j,2))*60/horizp;
    end
     angleCombined(j,2) = theta +angle2;
        j = j+1;
end

alpha = theta + angle1;
beta = theta + angle2;