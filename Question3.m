clc
clear all

disp 'Entered Matrix : ';
A = [2,5,7,9 ; 3,4,5,0 ; 8,4,3,1 ; 77 55 48 91];
disp(A)

    %Finding Minimum Number %
min_no = A(1);
index = 1;
for ii = 2:numel(A)
    if A(ii) < min_no
        min_no = A(ii);
        index = ii;
    end
end


disp 'Minimum Number in Given Matrix : ';
disp(min_no)

%Finding Maximum Number %
max_no = A(1);
index = 1;
for ii = 2:numel(A)
    if A(ii) > max_no
        max_no = A(ii);
        index = ii;
    end
end


disp 'Maximum Number in Given Matrix : ';
disp (max_no)


