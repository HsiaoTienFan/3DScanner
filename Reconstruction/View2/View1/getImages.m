function im = getImages(location,filename)
%{
%}
    if(exist([location '\' filename]))
        im = imread([location, '\', filename]);
    else
        error('Cannot find the appointed image');
    end
    
end