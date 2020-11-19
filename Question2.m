clc
clear all

x = [];

for i = 0:5
    x = strcat (x,'*');
    s = [blanks(6-i) x];
    disp([s fliplr(s)])
end