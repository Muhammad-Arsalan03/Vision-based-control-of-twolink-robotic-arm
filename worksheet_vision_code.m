%worksheet_vision_code%

%% finding centre points of all blue circles%%
im=imread('sheet.jpg' ,'double');
idisp(im);
prompt = 'Enter the color name'; %enter blue here%
q = input(prompt,'s');
b=getColor(im,q,0.45);
idisp(b);
[label, m] = ilabel(b);
idisp(label, 'colormap', jet, 'bar') %shows the the unique color to the unique region
%select the label numbers of the blue circles whose Centroid points are required%
%circle 1= label 13
%circle 2= label 11
%circle 3= label 12
%circle 4= label 4
%circle 5= label 5
%circle 6= label 6
%circle 7= label 1
%circle 8= label 2
%circle 9= label 3 %


%for circle 1 %   
figure  
blob = (label == 13); 
idisp (blob)
[v,u] = find(blob);
about (u)
umin = min(u) 
umax = max(u)
vmin = min(v)
vmax = max(v)
plot_box(umin, vmin, umax, vmax, 'g')
m00 = mpq(blob, 0, 0) %area of th region in units of pixels
uc1 = mpq(blob, 1, 0) / m00 %centroid in U pixels
vc1 = mpq(blob, 0, 1) / m00 %cenroid in V pixels
hold on; 
plot(uc1, vc1, 'gx', uc1, vc1, 'go');
hold on; 


%for circle 2 %
figure
blob = (label == 11); 
idisp (blob)
[v,u] = find(blob);
about (u)
umin = min(u) 
umax = max(u)
vmin = min(v)
vmax = max(v)
plot_box(umin, vmin, umax, vmax, 'g')
m00 = mpq(blob, 0, 0) %area of th region in units of pixels
uc2 = mpq(blob, 1, 0) / m00 %centroid in U pixels
vc2 = mpq(blob, 0, 1) / m00 %cenroid in V pixels
hold on; 
plot(uc2, vc2, 'gx', uc2, vc2, 'go');
hold on; 



%for circle 3 %
figure
blob = (label == 12); 
idisp (blob)
[v,u] = find(blob);
about (u)
umin = min(u) 
umax = max(u)
vmin = min(v)
vmax = max(v)
plot_box(umin, vmin, umax, vmax, 'g')
m00 = mpq(blob, 0, 0) %area of th region in units of pixels
uc3 = mpq(blob, 1, 0) / m00 %centroid in U pixels
vc3 = mpq(blob, 0, 1) / m00 %cenroid in V pixels
hold on; 
plot(uc3, vc3, 'gx', uc3, vc3, 'go');

hold on 



%for circle 4 %
figure
blob = (label == 4); 
idisp (blob)
[v,u] = find(blob);
about (u)
umin = min(u) 
umax = max(u)
vmin = min(v)
vmax = max(v)
plot_box(umin, vmin, umax, vmax, 'g')
m00 = mpq(blob, 0, 0) %area of th region in units of pixels
uc4 = mpq(blob, 1, 0) / m00 %centroid in U pixels
vc4 = mpq(blob, 0, 1) / m00 %cenroid in V pixels
hold on; 
plot(uc4, vc4, 'gx', uc4, vc4, 'go');

hold on 



%for circle 5 %
figure
blob = (label == 5); 
idisp (blob)
[v,u] = find(blob);
about (u)
umin = min(u) 
umax = max(u)
vmin = min(v)
vmax = max(v)
plot_box(umin, vmin, umax, vmax, 'g')
m00 = mpq(blob, 0, 0) %area of th region in units of pixels
uc5 = mpq(blob, 1, 0) / m00 %centroid in U pixels
vc5 = mpq(blob, 0, 1) / m00 %cenroid in V pixels
hold on; 
plot(uc5, vc5, 'gx', uc5, vc5, 'go');

hold on 

%for circle 6 %
figure
blob = (label == 6); 
idisp (blob)
[v,u] = find(blob);
about (u)
umin = min(u) 
umax = max(u)
vmin = min(v)
vmax = max(v)
plot_box(umin, vmin, umax, vmax, 'g')
m00 = mpq(blob, 0, 0) %area of th region in units of pixels
uc6 = mpq(blob, 1, 0) / m00 %centroid in U pixels
vc6 = mpq(blob, 0, 1) / m00 %cenroid in V pixels
hold on; 
plot(uc6, vc6, 'gx', uc6, vc6, 'go');

hold on 


%for circle 7 %
figure
blob = (label == 1); 
idisp (blob)
[v,u] = find(blob);
about (u)
umin = min(u) 
umax = max(u)
vmin = min(v)
vmax = max(v)
plot_box(umin, vmin, umax, vmax, 'g')
m00 = mpq(blob, 0, 0) %area of th region in units of pixels
uc7 = mpq(blob, 1, 0) / m00 %centroid in U pixels
vc7 = mpq(blob, 0, 1) / m00 %cenroid in V pixels
hold on; 
plot(uc7, vc7, 'gx', uc7, vc7, 'go');

hold on 

%for circle 8 %
figure
blob = (label == 2); 
idisp (blob)
[v,u] = find(blob);
about (u)
umin = min(u) 
umax = max(u)
vmin = min(v)
vmax = max(v)
plot_box(umin, vmin, umax, vmax, 'g')
m00 = mpq(blob, 0, 0) %area of th region in units of pixels
uc8 = mpq(blob, 1, 0) / m00 %centroid in U pixels
vc8 = mpq(blob, 0, 1) / m00 %cenroid in V pixels
hold on; 
plot(uc8, vc8, 'gx', uc8, vc8, 'go');

hold on 


%for circle 9 %
figure
blob = (label == 3); 
idisp (blob)
[v,u] = find(blob);
about (u)
umin = min(u) 
umax = max(u)
vmin = min(v)
vmax = max(v)
plot_box(umin, vmin, umax, vmax, 'g')
m00 = mpq(blob, 0, 0) %area of th region in units of pixels
uc9 = mpq(blob, 1, 0) / m00 %centroid in U pixels
vc9 = mpq(blob, 0, 1) / m00 %cenroid in V pixels
hold on; 
plot(uc9, vc9, 'gx', uc9, vc9, 'go');

hold on 



%now put the values of all 9 circles in an array%
%note: the sequence of the points must be consistent%

p=[uc1 uc2 uc3 uc4 uc5 uc6 uc7 uc8 uc9 ;vc1 vc2 vc3 vc4 vc5 vc6 vc7 vc8 vc9]

%real worksheet points are%

x=[25.2 13.2 1 25.2 12.8 1.3 25.2 12 1.4 ;
    1.3 1.3 1.3 12 12.4 12 20.5 20.7 20.5]


H= homography(p,x); %we get the homogenous matrix that relates the pixel values to the real coordinates%


%% now finding world coordinates of any colored object%%
%findingCenters%

im=iread('sheet.jpg' ,'double');
idisp(im);
prompt = 'Enter the color name';
q = input(prompt,'s');
b=getColor(im,q,0.45);
idisp(b);
[label, m] = ilabel(b);
idisp(label, 'colormap', jet, 'bar') %shows the the unique color to the unique region
prompt = 'Enter value of the seperation';
x = input(prompt);
blob = (label == x);
idisp (blob)
[v,u] = find(blob);
about (u)
umin = min(u) 
umax = max(u)
vmin = min(v)
vmax = max(v)
plot_box(umin, vmin, umax, vmax, 'g')
m00 = mpq(blob, 0, 0) %area of th region in units of pixels
uc = mpq(blob, 1, 0) / m00 %centroid in U pixels
vc = mpq(blob, 0, 1) / m00 %cenroid in V pixels
hold on; 
plot(uc, vc, 'gx', uc, vc, 'go'); 
p1=[uc
vc];       %pixel values of selected object

x1=homtrans(H,p1); %converting to world coordinates
xd=x1(1)
yd=x1(2)


%% twolink manipulator%
L1=15;
L2=15;
c2= (xd^2 +yd^2 -L1^2 -L2^2)/(2*L1*L2);
s2=(1-c2^2)^0.5;
K1= L1+(L2*c2);
K2=L2*s2;
des_th1= atan2 (yd,xd)-atan2(K2,K1);
des_th2=atan2 (s2,c2); 
theta1=des_th1 *180/pi()
theta2=des_th2 *180/pi()
q=[des_th1 des_th2]
% ploting twolink
L(1) =Link([ 0 0 15 0 0])
L(2) =Link([0 0 15 0 0])
figure 
robot=SerialLink(L)
robot.name='twolink' 
robot.plotopt={'workspace', [-30 30 -30 30 -30 30]}
robot.plot(q);
