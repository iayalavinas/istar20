% This is a automatically generated file for the iStar model basico1.txt
f = [ -0.5;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0; -0.5;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0];
intcon = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23];
A = [0.0,0.0,-1.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,-1.0E15,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0;0.0,0.0,1.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,1.0E15,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0;0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0;0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0;0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,1.0,-1.0E15,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0;0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,1.0E15,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0;0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,-1.0,0.0,-1.0E15,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0;0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,1.0,0.0,1.0E15,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0;0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0;0.0,1.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0;0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,1.0E15,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0;0.0,-1.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,-1.0E15,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0;0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,1.0,0.0,0.0,0.0,-1.0E15,0.0,0.0,0.0;0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,-1.0,0.0,0.0,0.0,1.0E15,0.0,0.0,0.0;0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0;0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0;0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,-1.0,0.0,1.0E15,0.0,0.0,0.0;0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,-1.0,0.0,-1.0E15,0.0,0.0,0.0;0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0;0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0;0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0];
b = [0.0;1.0E15;0.0;0.0;0.0;1.0E15;0.0;1.0E15;0.0;0.0;1.0E15;0.0;0.0;1.0E15;0.0;0.0;1.0E15;0.0;0.0;0.0;0.0];
Aeq = [0.0,0.0,0.0,-1.0,0.0,-0.75,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0;1.0,-0.3333333333333333,0.0,0.0,0.0,0.0,-0.3333333333333333,0.0,-0.3333333333333333,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0;0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-0.75,1.0,0.0,0.0,0.0,0.0;0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,-0.3333333333333333,0.0,0.0,-0.3333333333333333,0.0,-0.3333333333333333,0.0,0.0,0.0,0.0;0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0;0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0;0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,1.0];
beq = [0.0;0.0;0.0;0.0;0.0;0.0;0.0];
lb = zeros(23,1);
ub = [100;100;100;100;100;100;100;100;100;100;1;1;100;100;100;100;100;100;100;1;100;100;100];
x = intlinprog(f,intcon,A,b,Aeq,beq,lb,ub);
% guide to interpret results (intentional_element,index)
% (Change the type of contribution links,7)
% (Confirm before deleting actors,5)
% (Modify existing elements,20)
% (Change the type of actors,2)
% (Reliable usage,16)
% (y_0,10)
% (Change the type of dependums,4)
% (Prevent data loss from accidental deletes,22)
% (Prevent data loss from accidental deletes,8)
% (y_last,19)
% (Business Analyst,12)
% (i* models created,13)
% (Organize the layout of the diagram,14)
% (Modify the diagram,15)
% (Undo deletes,3)
% (alfa_0,9)
% (Use the piStar Tool,17)
% (Auto-layout,6)
% (Have the actors and dependencies automatically positioned,21)
% (piStar tool v2.1.0,0)
% (y_last,11)
% (Modify existing elements,1)
% (Good visual quality,18)