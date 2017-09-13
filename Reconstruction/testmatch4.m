i = 1;
j = 1;
wow = 0;



while j < 256
    
    temp = Graycode(j,:);
while i < 51
if center2{5,1}(i,:) == temp
    wow = wow +1 ;
end 
    i = i+1;
    
end 
j = j+1;
i = 1;
end 