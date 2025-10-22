% Mass and Geometric properties of Aerosonde UAV

m = 13.5; % kg
Ixx = 0.8244; % kg-m^2
Iyy = 1.135; % kg-m^2
Izz = 1.759; % kg-m^2
Ixz = 0.1204; % kg-m^2

S = 0.55; % m^2
b = 2.8956; % m
c = 0.18994; % m

S_prop = 0.2027; % m^2
rho = 1.2682; % kg/m^3
k_motor = 80;
k_Tp = 0;
k_omega = 0;
e = 0.9;


% Aerodynamic coefficients

CL0 = 0.28;
CD0 = 0.03;
Cm0 = -0.02338;
CL_alpha = 3.45;
CD_alpha = 0.30;
Cm_alpha = -0.38;
CLq = 0;
CDq = 0;
Cmq = -3.6;
CL_del_e = -0.36;
CD_del_e = 0;
Cm_del_e = -0.5;
Cprop = 1.0;
M = 50;
alpha0 = 0.4712;
epsilon = 0.1592;
CDp = 0.0437;
Cn_del_r = -0.032;

CY0 = 0;
Cl0 = 0;
Cn0 = 0;
CY_beta = -0.98;
Cl_beta = -0.12;
Cn_beta = 0.25;
CYp = 0;
Cl_p = -0.26;
Cn_p = 0.022;
CY_r = 0;
Cl_r = 0.14;
Cn_r = -0.35;
CY_del_a = 0;
Cl_del_a = 0.08;
Cn_del_a = 0.06;
CY_del_r = -0.17;
Cl_del_r = 0.105;