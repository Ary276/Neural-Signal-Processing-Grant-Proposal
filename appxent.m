function ae = appxent(data, dim)
tic;
    %for i = 1:size(data)
        %ae(i) = approximateEntropy(cell2mat(data(i)), [], dim);
        ae = approximateEntropy(data, [], dim);
    %end
toc;
end