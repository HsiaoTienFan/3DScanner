%Parameters
numCam = 2;
grayLoc = 'Graypattern';
phaseLoc = 'Phasepattern';
grayThres = 0.22;

disp('++reading images'); tic;

for i=1:numCam
    cam = ['View',num2str(i,'%g')];
    for beam=1:8
        image = ['A',num2str(beam-1,'%0.04d'),'.bmp'];
        gray = [num2str(beam-1,'%0.04d'),'.bmp'];
        data{i,beam} = getImages(cam,image);
        patternData{beam} = getImages(grayLoc,gray);
    end
    for phaseIn=1:6
        image = ['C',num2str(phaseIn-1,'%0.04d'),'.bmp'];
        phase = ['I_',num2str(phaseIn-1,'%0.02d'),'.png '];
        data{i,beam+phaseIn} = getImages(cam,image);
        patternData{beam+phaseIn} = getImages(phaseLoc,phase);
    end
end
toc;

numPic = beam+phaseIn;
disp('++selecting the object'); tic;
imag = data;
%selecting the object
for i=1:numCam
    for j = 1:numPic
        % retrieving the array data of the image
        im = imlincomb(1, data{i,j},'double');
        
        %selecting the object from the photo
        objPict{i,j} = (abs(im) > 255*grayThres);
        imag{i,j}(~objPict{i,j}) = 0;
    end
end
toc;

%{
%IMAGE - gray pattern
for i = 1:numPic;
    if(i <= beam)
        codedIm(:,:,i) = images(:,:,i) + gray(:,:,i);
    else
        codedIm(:,:,i) = images(:,:,i) - phase(:,:,i-beam);
    end
    for j=1:numRow
       for k = 1:numCol
           if(images(j,k,i) > 91)
              decodPict(j,k,i) = codedIm(j,k,i);
           end
       end
    end
end
%}
