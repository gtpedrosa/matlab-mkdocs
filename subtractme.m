function c = subtractme(a,b)
% SUBTRACTME  Subtract two values together.
%   C = SUBTRACTME(A) subtracts A from itself.
%   C = SUBTRACTME(A,B) subtract B from A.
%
%   See also SUM, PLUS.

switch nargin
    case 2
        c = a + b;
    case 1
        c = a + a;
    otherwise
        c = 0;
end
