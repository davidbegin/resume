def experience
	title_creator('Computer Experience', '#')
  computer_experience
end

def computer_experience
	puts <<-EOD
	* I have experience with the following languages and technologies: 
	    Ruby, Rails, Javascript, Coffeescript, Rspec, Capybara, Postgresql, Sass, Backbone, Jasmine,
	    Bootstrap, Foundation, Jquery, HTML5, CSS3

	* Designed the layouts for websites from scratch as well as turn wireframes into functioning code.

	* Deployed apps using Heroku and Amazon Web Services

	* Practiced test-driven development using Rspec and Capybara, to build various websites and non-web based apps.

	* Planned and Implemented features with various technical and non-technical collaborators	
	
	* Connected and Interacting with various public APIs, like Twitter, Facebook, Braintree, Paypal etc.
	
	* Built E-commmerce, Brochure-style, Blogs, and Software-as-service Web Applications
	\n
	EOD
end
