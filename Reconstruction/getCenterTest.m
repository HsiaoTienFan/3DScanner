b1 = objPict{1,1}(537:587,659:709);
b2 = objPict{1,2}(537:587,659:709);
b3 = objPict{1,3}(537:587,659:709);
b4 = objPict{1,4}(537:587,659:709);
b5 = objPict{1,5}(537:587,659:709);
b6 = objPict{1,6}(537:587,659:709);
b7 = objPict{1,7}(537:587,659:709);
b8 = objPict{1,8}(537:587,659:709);
b9 = objPict{1,9}(537:587,659:709);
b10 = objPict{1,10}(537:587,659:709);
b11 = objPict{1,11}(537:587,659:709);
b12 = objPict{1,12}(537:587,659:709);
b13 = objPict{1,13}(537:587,659:709);
b14 = objPict{1,14}(537:587,659:709);

a1 = objPict{2,1}(486:536,1246:1296);
a2 = objPict{2,2}(486:536,1246:1296);
a3 = objPict{2,3}(486:536,1246:1296);
a4 = objPict{2,4}(486:536,1246:1296);
a5 = objPict{2,5}(486:536,1246:1296);
a6 = objPict{2,6}(486:536,1246:1296);
a7 = objPict{2,7}(486:536,1246:1296);
a8 = objPict{2,8}(486:536,1246:1296);
a9 = objPict{2,9}(486:536,1246:1296);
a10 = objPict{2,10}(486:536,1246:1296);
a11 = objPict{2,11}(486:536,1246:1296);
a12 = objPict{2,12}(486:536,1246:1296);
a13 = objPict{2,13}(486:536,1246:1296);
a14 = objPict{2,14}(486:536,1246:1296);



for va = 1:51
    center1{va,1} = [0 0 0 0 0 0 0 0 0 0 0 0 0 0];
end


i = 1;
x = 1;

while x < 51
while i < 51
center1{x,1} = [center1{x,1}; b1(x,i) b2(x,i) b3(x,i) b4(x,i) b5(x,i) b6(x,i) b7(x,i) b8(x,i) b9(x,i) b10(x,i) b11(x,i) b12(x,i) b13(x,i) b14(x,i)];
i = i+1;
end 
i = 1;
x = x + 1;
end 

for va = 1:51
    center2{va,1} = [0 0 0 0 0 0 0 0 0 0 0 0 0 0];
end
j = 1;
y = 1;
center2{1,1} = [0 0 0 0 0 0 0 0 0 0 0 0 0 0];
while y < 51
while j < 51
center2{y,1} = [center2{y,1}; a1(y,j) a2(y,j) a3(y,j) a4(y,j) a5(y,j) a6(y,j) a7(y,j) a8(y,j) a9(y,j) a10(y,j) a11(y,j) a12(y,j) a13(y,j) a14(y,j)];
j = j+1;
end
j = 1;
y = y + 1;
end