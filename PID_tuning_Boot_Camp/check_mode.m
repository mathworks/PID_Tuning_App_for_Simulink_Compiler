function mode = check_mode(DropDowmVal)
% Copyright 2020 The MathWorks, Inc.

switch DropDowmVal
    case "���f��0���z"
        mode = int32(1);
    case "���f��0����"
        mode = int32(2);
    case "���f��1���z"
        mode = int32(3);
    case "���f��1����"
        mode = int32(4);
    otherwise
        mode = int32(1);
end

end