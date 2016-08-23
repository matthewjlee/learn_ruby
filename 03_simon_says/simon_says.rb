#write your code here
def echo(command)
	return command
end

def shout(command)
	return command.upcase
end

def repeat(command)
	return (command + " " + command)
end

def repeat(command, arg)
	total_command = command
	for iteration in 1..arg-1
		total_command = total_command + " " + command 
		return total_command
	end
end
