i = 1;
ii = 1;
j = 1;
k = 1;
depthData(2) = 0;
wow = 0;
wow1 = 0;



while j < 256
    
    temp = Graycode(j,:);
    while ii < 51
          while i < 51
              if center1{ii,1}(i,:) == temp
                  while k < 51
                      if center2{ii,1}(k,:) == temp
                          depthData = [depthData; i+659 k+1246];
                          wow1 = wow1 +1;
                      end
                      k = k+1;
                  end
                  wow = wow +1 ;
              end
              i = i+1;
          end
          ii = ii+1;
    end

j = j+1;
i = 1;
k = 1;
end 