size(12cm);
import graph;

xlimits(-8,8);
ylimits(-2,6);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

dot((0,2));
dot((2,3));
dot((4,4));
dot((6,5));
dot((-2,1));
dot((-4,0));
dot((-6,-1));
label("$(0,2)$",(0,2),SE);
label("$(2,3)$",(2,3),SE);
label("$(4,4)$",(4,4),SE);
label("$(6,5)$",(6,5),SE);
label("$(-2,1)$",(-2,1),SE);
label("$(-4,0)$",(-4,0),NW);
label("$(-6,-1)$",(-6,-1),SE);

draw((-8,-2)--(8,6));
