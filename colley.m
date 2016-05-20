%Colley Method using all 72 matches
%Colley matrix with match wins data
C = [
    18	-2	-2	-2	-2	-2	-2	-2	-2;
    -2	18	-2	-2	-2	-2	-2	-2	-2;
    -2	-2	18	-2	-2	-2	-2	-2	-2;
    -2	-2	-2	18	-2	-2	-2	-2	-2;
    -2	-2	-2	-2	18	-2	-2	-2	-2;
    -2	-2	-2	-2	-2	18	-2	-2	-2;
    -2	-2	-2	-2	-2	-2	18	-2	-2;
    -2	-2	-2	-2	-2	-2	-2	18	-2;
    -2	-2	-2	-2	-2	-2	-2	-2	18
];
%The vector b with the match wins data
b = [7; 7; 5; 2; 1; 0; -1; -6; -6];
%We solve for r in the linear system Cr = b
r = C\b;
%We display r which contains the Colley ratings for each team
disp(r);