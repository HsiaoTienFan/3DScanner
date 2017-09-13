i = 1;
j = 1;
wow = 0;



while j < 256
    
    temp = Graycode(j,:);
while i < 2560
if center1(i,:) == temp
    wow = wow +1 ;
end 
    i = i+1;
    
end 
j = j+1;
i = 1;
end 