def unsafe?(speed)
speed < 40 && speed > 60 ? TRUE : TRUE  
end



def not_safe?(speed)
	not_safe ? speed < 40 || speed > 60 : speed > 40 || speed < 60
end
	


