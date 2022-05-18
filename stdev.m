function [std] = stdev(m)
n = size(m,1);
avg = sum(m)./n;
m(:,:) = m(:,:)-avg(1,:);
m = m.^2;
std = sqrt(sum(m)/(n-1))./sqrt(n);


end

