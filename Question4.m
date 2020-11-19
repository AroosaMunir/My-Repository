clc
clear all

growth_rateA = 0; 
growth_rateB = 0;
year = 1;

popA = input('Enter the population of city A: ');
RateA = input('Enter the rate of increase: ');

popB = input('Enter the population of city A: ');
RateB = input('Enter the rate of increase: ');


if (popA < popB && growth_rateA > growth_rateB)
                (popA = ((growth_rateA / 100) * popA) + popA); 
                (popB = ((growth_rateB / 100) * popB) + popB);
                year++;
           

            while (popA < popB);

            disp 'Town A will surpass Town B in population after '
            disp (year)
            disp 'The final population of Town A is: '
            disp (popA)
            
            disp 'The final population of Town B is: '
            disp (popB)
 
    
            end
end