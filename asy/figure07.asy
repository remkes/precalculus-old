size(12cm);
import graph;

xlimits(-1,17);
ylimits(-1,5);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

real f5(real x) {return sqrt(x);}
draw(graph(f5,0,17));

dot((1,1));
dot((4,2));
dot((9,3));
dot((16,4));

label("$(1,1)$",(1,1),SE);
label("$(4,2)$",(4,2),NW);
label("$(9,3)$",(9,3),NW);
label("$(16,4)$",(16,4),NW);
