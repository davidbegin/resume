def other_experience
	title_creator('Other Experience', '#')
	
	bloomingdales

	screen_seperator
	puts "Press any key to continue or exit to to quit\n\n" 
  gets.chomp
  clear_screen
	title_creator('Other Experience', '#')
	
	studio_center

	screen_seperator
	puts "Press any key to continue or exit to to quit\n\n" 
  gets.chomp
  clear_screen
	title_creator('Other Experience', '#')

	relative_theory

	screen_seperator
end

def bloomingdales
	puts <<-EOD
		Company: Bloomingdales
		March 2012 - Janurary 2013
	 	Sales Manager in Training

		Contact: 
		(703)-556-4600
		8100 Tyson's Corner Center
		Mclean, Va. 22102

		Jobs/Responsibilites:
		  -Scheduled Shifts
		  -Collaborated with buyers for direction in stock
		  -Coached employees on various selling technique
	EOD
end


def studio_center
	puts <<-EOD
		Studio Center
		June 2011 - November 2011
		Intern

		Contact: 
		(866)-515-2111
		Studio Center Total Production
		161 Business Park Drive,
		Virginia Beach, Va. 23463

		Jobs/Responsibilites:
		  -Recorded and edited auditions for various commericals
		  -Coached talent in the direction fo the script
		  -Set up and debugged various audio and computer equipment
	EOD
end

def relative_theory
	puts <<-EOD
		Relative Theory Records
		2004 - 2006
		Sales Associate
		
		Contact: N/A

		Jobs/Responsibilites:
		  -Updated stores website with reviews of recent shows and albums using HTML and CSS
		  -Contacted and set up shows with various bands
		  -Helped decide the direction of stock
	EOD
end



