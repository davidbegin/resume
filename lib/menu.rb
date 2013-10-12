def menu_parser(choice)
	clear_screen
	case choice
	when '1'
		about_david
	when '2'
		education
	when '3'
		experience
	when '4'
    other_experience
	when '5'
		full_resume
	when 'exit'
		exit_resume
	else
		puts "Please Choose Again"
	end
end

def menu
	clear_screen
	title_creator("David Begin's Resume")
	menu_options

	first_choice = gets.chomp
	menu_parser(first_choice)
	puts "Press any key to continue or exit to to quit\n\n" 
	second_choice = gets.chomp
	menu_continuer(second_choice)
	menu
end


def menu_options
	title_creator('Menu Options', '*')
	puts "**type any number to view that part of the resume**"
	puts "\n\n"
	puts <<-EOD 
	1. About David	
	2. Education
	3. Computer Experience
	4. Other Experience
	5. Full Resume
	\n**type exit to leave**
	EOD
	puts "\n"
end

def exit_resume
	clear_screen
	abort
end

def menu_continuer(second_choice)
	if second_choice == 'exit'	|| second_choice == 'quit'
		exit_resume
	end
end

def continue
	puts "press any key to continue"
	gets
	clear_screen
end


at_exit { 
	title_creator("Goodbye and have a great day!") 
	puts " #{ " " * 100}...also hire me!\n\n\n\n"
} 
