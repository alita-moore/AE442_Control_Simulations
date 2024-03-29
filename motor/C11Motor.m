% Destiny Fawley
% 11/25/2019

function motordata = C11Motor()
% http://nar.org/SandT/pdf/Estes/C11.pdf
motordata.thrust = [
0.034 1.692
0.066 3.782
0.107 7.566
0.145 10.946
0.183 14.832
0.214 17.618
0.226 18.213
0.256 20.107
0.281 21.208
0.298 21.73
0.306 20.206
0.323 17.321
0.337 14.931
0.358 13.236
0.385 11.947
0.413 11.65
0.468 10.946
0.539 10.45
0.619 10.648
0.683 10.648
0.715 10.648
0.726 10.053
0.74 8.163
0.758 5.773
0.778 3.185
0.795 1.394
0.81 0]; % [s, N]

motordata.dryMass = 0.0232; % kg
motordata.wetMass = .012; % kg
motordata.height = .070; % m
motordata.diameter = .024; % m
end