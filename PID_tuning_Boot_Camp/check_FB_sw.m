function sw_flag = check_FB_sw(swVal)
% Copyright 2020 The MathWorks, Inc.

switch swVal
    case "On"
        sw_flag = true;
    case "Off"
        sw_flag = false;
    otherwise
        sw_flag = true;
end

end