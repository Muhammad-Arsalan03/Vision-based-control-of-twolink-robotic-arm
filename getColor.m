%getColor%
function color = getColor(im, clr, thr)
im=igamm(im,'sRGB');
Y = sum(im,3);
red = im(:,:,1) ./ Y;
green = im(:,:,2) ./Y;
blue = im(:,:,3) ./Y;

redBinary = red > thr;
greenBinary = green > thr;
blueBinary = blue > thr;

switch(clr)
case 'red'
color = redBinary;
case 'blue'
color = blueBinary;
case 'green'
color = greenBinary;

otherwise
fprintf('Invalid color option. Use red, blue or green in single quotes only.');
end