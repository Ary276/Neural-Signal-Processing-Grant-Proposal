function cd = corrdim(data, dim)
tic;
    for i = 1:floor(size(data,2)/256/5)
        cd(i) = correlationDimension(transpose(data(:,i:256*i)) , 10, dim);
    end
toc;
end
