def title_creator(text, divider = '~')
	seperator = divider * (text.length * 4) 
	puts "\n"
	puts seperator
	puts "#{" " * (text.length * 1.5).to_i}#{text}"	
	puts seperator
	puts "\n"
end

def screen_seperator
	puts "\n\n"
	puts "-" * 100
	puts "\n\n"
end

def clear_screen
	puts "\e[H\e[2J"
end
