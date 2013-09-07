def about_david
	title_creator('About David', 'w')
	
	puts <<-EOD
	1. long
	2. short	
	EOD

	choice = gets.chomp

	case choice
	when '1' 
		about_me = <<-EOD
		\n
		    David Begin is a 25 year old programmer living in Portland, Oregon. He has been dabbling in programming since he was a teeanger.
		Building simple websites in HTML and CSS (and just a dash of Javascript), as well as updating the Record Store he worked at blog.
		David went college at George Mason University to Study Music (which is pretty much the same as programming right?). But the technology
		bug wouldn't leave him. He slowly became more and more interested in using technology in music, and the freedom it gave him, whether that
		be using Lilypond to compose music more quickly, Max/Msp to explore new sounds, or studying dithering and pulse code modulation to better
		understand recording technology. After graduating David worked various retail jobs, while trying to figure out what he wanted to do with
		his skill set. Inadvertly during this period David started to learn Java for Fun. David enjoyed the freedom that programming gave him
		and soon was spending many hours studying the concepts of Object Orientation, Object Relation Database and everything else he could 
		get his hands on. Soon David found the language Ruby and the framework Rails, and was hooked. He programmed as much as he could, studying
		on his lunch breaks at work, and spending many light nights hacking away, having many enlighting (and often painful) conversations with
		his compiler (well not compiler, but you know what I mean). So David was skilled and confident enough to start making websites for
		other people. He started to produce simple sites for various small bussinesses and indivuals. Here he learned more about creating
		e-commerce sites, dealing with clients, the joys of continuously pushing to production and the pains of not, working with deadlines,
		and all the fun that makes programming professionally so great. So he had enough money and clients to quit his job and drive across
		the country to Oregon. Which he did, with nothing but a car full of computer books, one suitcase, a laptop, and 4 guitars.
		He soon found a larger project and is currently working on a 8-month contract building a SaaS app, with a team of 6 as lead developer,
		and is currently looking to find a job at a great company to surround himself in with great programmers, further expand his skills
		and work on larger and exiciting projects.\n\n
	EOD
	when '2'
		about_me = <<-EOD
		\e
			    I am a 25 year old programmer living in Portland Oregon. I have been daddling in programming since I was a teenager, only to 
			become very serious and making a career out of it with my introduction of Ruby and Rails in 2012. I have a passion for learning
			about all things related to techonlogy, whether that be the newest TDD concepts or Old Design Patterns, and I derive great enjoyment
			tackling and solving problems.\n\n
		EOD
	else
		puts "Please type 1 or 2 "
	end
	
	puts <<-EOD
	Contact:
	David Begin
	(757)-572-1066
	davidmichaelbe@gmail.com
	EOD
	
	puts "\n\nGoal: To get a job as a Software Developer\n"

	puts about_me
end
