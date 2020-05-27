function mode = check_mode(DropDowmVal)
% Copyright 2020 The MathWorks, Inc.

switch DropDowmVal
    case "モデル0理想"
        mode = int32(1);
    case "モデル0現実"
        mode = int32(2);
    case "モデル1理想"
        mode = int32(3);
    case "モデル1現実"
        mode = int32(4);
    otherwise
        mode = int32(1);
end

end