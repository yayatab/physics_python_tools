function f = rc_circuit (x,a)
% Y =v, x = t, a3 = \omega, a5 = \tau, a(6) = error in messurment
f = a(1) + a(2).*cos(a(3) * x + a(4)) .*exp(-x./a(5) + a(6));
