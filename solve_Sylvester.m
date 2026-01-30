% 示例：求解 XA + BX = C

clc
clear

A = [-2, 1; 0, -3];
B = [-1, 0; 2, -4];
C = [1, 2; 3, 4];

X = smith_iteration(A, B, C);
disp('解矩阵 X:');
disp(X);

% 验证结果

disp('验证 XA + BX = C:');
disp(X*A + B*X);
disp('原始 C 矩阵:');
disp(C);
