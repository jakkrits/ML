v = zeros(10, 1)for i=1:10,  v(i) = 2^i
endfor
i = 1while i <= 5,  v(i) = 100;  i = i + 1;
endwhile
vi = 1while true,  v(i) = 999;  i = i + 1;  if i == 6,    break;  endif
endwhile
vv(1) = 2if v(1) == 1,  disp('value = 1') elseif v(1) == 2,  disp('value is 2')elsedisp('neighter')
endifclear% create a function -> save file using name same as function name .m extensiondisp(sprintf('Square of %d is %d', 10, squareThisNumber(10)))
[a, b] = squareThisAndCubeIt(7)% cost functionX = [1 1; 1 2; 1 3]     % first column is 1, 1, 1 --- second column is 1, 2, 3 (45 degree angle line)y = [1; 2; 3]           % prediction line is in the same spotstheta = [0; 1]          % intercept = 0, theta1 = 1j = costFunctionJ(X, y, theta)% j = 0 since the prediction line perfectly fits the true lable line% set theta something elsetheta = [0; 0]j = costFunctionJ(X, y, theta)% now j = 2.333% since intercept = 0, theta1 = 0 this set the prediction line with slope = 0 (or horizontal line)% so j = 1/2*m *(sum of squared errors)(1^2 + 2^2 + 3^2) / (2*3)