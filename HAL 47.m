%nomor1
M = [10 20;5 8]
N = [-1 1; 1 -1]
nomor1a=M+N;
nomor1b=M-N;
nomor1c=N+9;
nomor1d=M*N;
nomor1e=N*M;
%nomor2
a=[0 5 5]
b=[1 1 1]
nomor2a=dot(a,b);
nomor2b=cross(a,b);
nomor2c=cross(b,a);

%nomor 3
a3 = [ 1 2 -3; 4 5 6; 7 8 9]
b3 = [-7;11;17]
nilaixyz = a3\b3;

%nomor4
x = [-5:0.05:5];
y=sqrt(25-x.^2);
pj=length(x);
nilaiAwal=round(pj/2);
nilaiAkhir= nilaiAwal+1/0.05
[x(nilaiAwal:nilaiAkhir),y(nilaiAwal:nilaiAkhir)]

%nomor 5
xnomor5 = [-5:0.1:5];
sinus = sinh(xnomor5); 
cosinus = cosh(xnomor5); 
tangent = tanh(xnomor5);

[xnomor5' sinus' cosinus' tangent']