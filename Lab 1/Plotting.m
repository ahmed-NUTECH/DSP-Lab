% Plotting 

%{
plot(X,Y)	         Plots vector Y versus vector X (continuous plot).
bar(x,y)             Bar graph
title('text')	     Adds a title at the top of the current plot.
xlabel('text')	     Adds a label next to the X-axis.
ylabel('text')	     Adds a label next to the Y-axis.
grid	             Turns the grid lines ON or OFF(write grid after plot)
gtext('string')	     Put the text by hovering onto the figure and clicking where you want
subplot(m,n,p)	     Splits the figure into an m-by-n grid and activates the p-th plot.
stem(Y)	             Makes a stem (discrete) plot of Y.

hold on              Draws the graph on single plain (see example)
%}
 

t = 0:0.01:2*pi;
y1 = sin(t);
y2 = sin(2*t);
y3 = sin(4*t);
figure;
plot(t, y1, 'b')     % First signal (b is blue)
hold on
plot(t, y2, 'r')     % Second signal
plot(t, y3, 'k')     % Third signal
hold off
xlabel('Time')
ylabel('Amplitude')
title('Multiple Sine Waves Using Hold Command')
legend('sin(t)', 'sin(2t)', 'sin(4t)')
grid on


% There is a difference between sin (t) and sin(2*pi*t)
x=0:0.01:2*pi;
y=sin(x);
y1=sin((2*pi*1)*t);   % standard sin(wt + theeta)
figure;
subplot (2,2,1);
plot(x,y)
gtext('testing')
subplot(2,2,2);
plot(x,y1)
close all;   % This command will close all the figure tabs
% Format of plot func is plot(x, y, '[color][linestyle/marker]', 'filled')
plot(x,y,'ko')
