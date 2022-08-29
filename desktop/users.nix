{ config, ... }
  users.users.arin = {
  	isNormalUser = true;
	extraGroups = [ "wheel" ];
	};
}
