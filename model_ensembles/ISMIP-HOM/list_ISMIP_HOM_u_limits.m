function u_limits = list_ISMIP_HOM_u_limits( experiment, length_scale)
% Copied from Pattyn et al. (2008) figures

switch experiment
  case 'A'
    u_limits = list_u_limits_ISMIP_HOM_A( length_scale);
  case 'B'
    u_limits = list_u_limits_ISMIP_HOM_B( length_scale);
  case 'C'
    u_limits = list_u_limits_ISMIP_HOM_C( length_scale);
  case 'D'
    u_limits = list_u_limits_ISMIP_HOM_D( length_scale);
  otherwise
    error(['Invalid experiment "' experiment '"'])
end
  
  function u_limits = list_u_limits_ISMIP_HOM_A( length_scale)
  % Copied from Pattyn et al. (2008) figures
  
  switch length_scale
    case '160'
      u_limits = [0,120];
    case {'080','80',80}
      u_limits = [0,100];
    case {'040','40',40}
      u_limits = [0,70];
    case {'020','20',20}
      u_limits = [0,50];
    case {'010','10',10}
      u_limits = [10,35];
    case {'005','5',5}
      u_limits = [11,18];
    otherwise
      error(['Invalid length_scale "' length_scale '"'])
  end
  
  end
  
  function u_limits = list_u_limits_ISMIP_HOM_B( length_scale)
  % Copied from Pattyn et al. (2008) figures
  
  switch length_scale
    case '160'
      u_limits = [0,120];
    case {'080','80',80}
      u_limits = [0,120];
    case {'040','40',40}
      u_limits = [0,80];
    case {'020','20',20}
      u_limits = [0,60];
    case {'010','10',10}
      u_limits = [5,30];
    case {'005','5',5}
      u_limits = [4,14];
    otherwise
      error(['Invalid length_scale "' length_scale '"'])
  end
  
  end
  
  function u_limits = list_u_limits_ISMIP_HOM_C( length_scale)
  % Copied from Pattyn et al. (2008) figures
  
  switch length_scale
    case '160'
      u_limits = [0,200];
    case {'080','80',80}
      u_limits = [0,70];
    case {'040','40',40}
      u_limits = [10,35];
    case {'020','20',20}
      u_limits = [13,20];
    case {'010','10',10}
      u_limits = [13.5,17];
    case {'005','5',5}
      u_limits = [6,18];
    otherwise
      error(['Invalid length_scale "' length_scale '"'])
  end
  
  end
  
  function u_limits = list_u_limits_ISMIP_HOM_D( length_scale)
  % Copied from Pattyn et al. (2008) figures
  
  switch length_scale
    case '160'
      u_limits = [0,300];
    case {'080','80',80}
      u_limits = [0,140];
    case {'040','40',40}
      u_limits = [10,50];
    case {'020','20',20}
      u_limits = [14,24];
    case {'010','10',10}
      u_limits = [15,18];
    case {'005','5',5}
      u_limits = [6,18];
    otherwise
      error(['Invalid length_scale "' length_scale '"'])
  end
  
  end

end
