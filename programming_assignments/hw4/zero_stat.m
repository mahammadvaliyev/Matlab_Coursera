function numbers_of_zeros = zero_stat(matrix)

a=nnz(matrix==0);
b=nnz(matrix==1);
numbers_of_zeros=a/(a+b)*100;
end

