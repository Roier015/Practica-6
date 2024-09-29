[t,x] = ode45(@CD , [0 0.01], [0 0])

figure(1)
plot(t,x(:,1));
title("Corriente Inductor");
xlabel("Tiempo");
ylabel("Amp");
grid on;

figure(2);
plot(t,x(:,2))
grid on;
title("Voltaje salida");
xlabel("Tiempo");
ylabel("Volts");

