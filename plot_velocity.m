figure; 
hold on;
plot(vx);
plot(vz); 
yline(0);
getdatasamples(vx,10000)
getdatasamples(vz,10000)
legend('Vx','Vz')
