function u = TP2_U(t,f,y0,v0,k)
%TP2_U
%    U = TP2_U(T,F,Y0,V0,K)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    23-Jun-2018 13:23:19

t3 = sqrt(k);
t4 = f.*t3;
t2 = sin(t4);
t5 = f-t;
t6 = t3.*t5;
t7 = t.*t3;
u = (t2.*(t3.*v0.*cos(t6).*2.0-k.*y0.*sin(t6).*2.0)-f.*(k.*v0.*cos(t7).*2.0-k.^(3.0./2.0).*y0.*sin(t7).*2.0))./(f.^2.*k-t2.^2);
