a=newfis('TwoTankFC1');
a=addvar(a,'input','x1',[0 70]);
a=addmf(a,'input',1,'nl','trapmf',[0 0 35 40]);
a=addmf(a,'input',1,'p1','trapmf',[35 40 45 50]);
a=addmf(a,'input',1,'p2','trapmf',[45 50 55 60]);
a=addmf(a,'input',1,'p3','trapmf',[55 60 65 70]);
a=addmf(a,'input',1,'p4','trapmf',[65 70 70 70]);
a=addvar(a,'input','ex2',[-70 70]);
a=addmf(a,'input',2,'n1','trapmf',[-70 -70 0 10]);
a=addmf(a,'input',2,'nl','trimf',[0 0 20]);
a=addmf(a,'input',2,'p1','trimf',[0 10 30]);
a=addmf(a,'input',2,'P2','trimf',[10 20 40]);
a=addmf(a,'input',2,'P3','trapmf',[20 30 70 70]);
a=addvar(a,'output','u',[0 10]);
a=addmf(a,'output',1,'Nl','trimf',[0 0 1]);
a=addmf(a,'output',1,'P1','trimf',[0.25 1.25 2.25]);
a=addmf(a,'output',1,'P2','trimf', [1.5 2.5 3.5]);
a=addmf(a,'output',1,'P3','trimf', [2.75 3.75 4.75]);
a=addmf(a,'output',1,'P4','trimf', [4 5 6]);
a=addmf(a,'output',1,'P5','trimf', [5.25 6.25 7.25]);
a=addmf(a,'output',1,'P6','trimf', [6.5 7.5 8.5]);
a=addmf(a,'output',1,'P7','trimf', [7.75 8.75 9.75]);
a=addmf(a,'output',1,'P8','trimf', [9 10 10]);
rulelist=[1 1 1 1 1;
          2 1 1 1 1;
          3 1 1 1 1;
          4 1 1 1 1;
          5 1 1 1 1;
          1 2 5 1 1;
          2 2 4 1 1;
          3 2 3 1 1;
          4 2 2 1 1;
          5 2 1 1 1;
          1 3 8 1 1;
          2 3 6 1 1;
          3 3 4 1 1;
          4 3 3 1 1;
          5 3 1 1 1;
          1 4 8 1 1;
          2 4 7 1 1;
          3 4 5 1 1;
          4 4 4 1 1;
          5 4 1 1 1;
          1 5 9 1 1;
          2 5 8 1 1;
          3 5 6 1 1;
          4 5 4 1 1;
          5 5 1 1 1];
      a=addrule(a,rulelist);
      plotmf(a,'input',1);
      axis([0 70 0 1])
      figure
      plotmf(a,'input',2);
      axis([-70 70 0 1])
      figure
      plotmf(a,'output',1);
      axis([0 11 0 1])
      gensurf(a);
%       i=1;
%       for inp=0:0.1:10
%           out(i)=evalfis(inp,a)
%           i=i+1;
%       end
%       figure
%       plot(out,inp)
     
