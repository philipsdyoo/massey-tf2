%Massey Method with all 72 matches

%Week 1 Matches - win/loss matrix and score difference vector
W1 = [
    0	0	0	0	0	0	1	-1	0;
    0	0	0	0	0	1	0	-1	0;
    0	0	1	0	0	0	0	0	-1;
    1	0	0	0	-1	0	0	0	0;
    0	0	0	0	0	0	1	0	-1;
    -1	1	0	0	0	0	0	0	0;
    0	0	-1	1	0	0	0	0	0;
    0	1	0	-1	0	0	0	0	0
];
D1 = [4; 5; 5; 2; 5; 2; 1; 5];
%Week 2 Matches - win/loss matrix and score difference vector
W2 = [
    0	0	0	1	0	0	-1	0	0;
    0	0	0	0	0	1	0	0	-1;
    0	0	0	-1	0	1	0	0	0;
    0	0	1	0	-1	0	0	0	0;
    0	0	0	0	0	0	0	-1	1;
    1	0	-1	0	0	0	0	0	0;
    0	1	0	0	-1	0	0	0	0;
    1	0	0	0	0	0	-1	0	0   
];
D2 = [1; 5; 5; 2; 5; 5; 3; 3];
%Week 3 Matches - win/loss matrix and score difference vector
W3 = [
    0	0	0	1	0	0	0	0	-1;
    0	0	0	0	1	-1	0	0	0;
    1	0	0	0	0	0	0	-1	0;
    1	0	0	0	0	-1	0	0	0;
    0	0	0	0	1	0	-1	0	0;
    0	1	-1	0	0	0	0	0	0;
    0	1	0	0	0	0	-1	0	0;
    0	0	0	1	0	0	0	-1	0   
];
D3 = [3; 5; 5; 1; 5; 3; 2; 2];
%Week 4 Matches - win/loss matrix and score difference vector
W4 = [
    0	-1	0	0	0	1	0	0	0;
    1	0	0	0	0	0	0	0	-1;
    0	1	0	0	0	0	0	-1	0;
    0	0	0	0	1	0	0	-1	0;
    1	0	0	-1	0	0	0	0	0;
    0	0	1	0	0	-1	0	0	0;
    0	0	0	0	1	0	0	0	-1;
    0	0	1	0	0	0	-1	0	0
];
D4 = [2; 2; 5; 2; 2; 3; 2; 2];
%Week 5 Matches - win/loss matrix and score difference vector
W5 = [
    0	1	0	0	0	0	0	0	-1;
    0	0	1	0	0	0	0	0	-1;
    0	0	1	0	0	0	0	-1	0;
    0	0	0	0	0	-1	1	0	0;
    0	0	0	1	-1	0	0	0	0;
    0	1	0	-1	0	0	0	0	0;
    1	0	0	0	-1	0	0	0	0;
    0	0	0	0	0	0	1	-1	0
];
D5 = [2; 5; 3; 3; 1; 2; 4; 3];
%Week 6 Matches - win/loss matrix and score difference vector
W6 = [
    0	1	0	0	-1	0	0	0	0;
    -1	0	1	0	0	0	0	0	0;
    0	0	0	1	0	0	-1	0	0;
    1	-1	0	0	0	0	0	0	0;
    0	0	0	0	0	1	0	0	-1;
    0	0	0	0	0	0	1	0	-1;
    0	0	1	-1	0	0	0	0	0;
    0	0	0	0	0	1	0	-1	0
];
D6 = [5; 3; 1; 1; 2; 2; 2; 4];
%Week 7 Matches - win/loss matrix and score difference vector
W7 = [
    0	0	0	0	0	0	0	1	-1;
    0	1	-1	0	0	0	0	0	0;
    0	0	0	1	0	-1	0	0	0;
    1	0	0	0	0	0	-1	0	0;
    0	0	1	0	-1	0	0	0	0;
    0	0	0	1	0	0	0	-1	0;
    0	0	0	0	-1	0	1	0	0;
    1	0	0	0	0	-1	0	0	0
];
D7 = [2; 4; 2; 5; 2; 4; 2; 5];
%Week 8 Matches - win/loss matrix and score difference vector
W8 = [
    0	0	0	1	0	0	0	0	-1;
    0	1	0	0	0	0	-1	0	0;
    1	0	0	0	0	0	0	0	-1;
    0	0	1	0	0	0	-1	0	0;
    0	0	0	0	1	-1	0	0	0;
    0	1	0	0	0	-1	0	0	0;
    1	0	0	0	0	0	0	-1	0;
    0	0	0	0	1	0	0	-1	0
];
D8 = [2; 2; 2; 2; 4; 2; 2; 2];
%Week 9 Matches - win/loss matrix and score difference vector
W9 = [
    0	0	0	0	1	0	0	0	-1;
    1	0	0	-1	0	0	0	0	0;
    0	0	1	0	0	0	0	-1	0;
    0	1	0	0	0	0	0	-1	0;
    0	0	0	0	0	1	-1	0	0;
    0	0	0	-1	1	0	0	0	0;
    0	1	0	0	0	0	0	0	-1;
    0	0	1	0	0	-1	0	0	0
];
D9 = [2; 5; 2; 2; 4; 2; 2; 1];
%We put together the weekly match matrices and vectors
W = [W1; W2; W3; W4; W5; W6; W7; W8; W9];
D = [D1; D2; D3; D4; D5; D6; D7; D8; D9];
%disp(size(W));
%disp(size(D));
%We achieve the normal equations by left multiplication of the transpose
WT = transpose(W);
M = WT*W;
B = WT*D;
%We apply the Massey "cheat" step
ones = [1 1 1 1 1 1 1 1 1];
M(9,:)=ones;
B(9) = 0;
%disp(M);
%disp(B);
%We solve for R which contains the Massey ratings for each team
R = M\B;
disp(R);