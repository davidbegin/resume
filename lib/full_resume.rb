def full_resume
	title_creator("David Begin's Resume")
	about_david
	continue
 	education
	continue
	experience
	continue
	other_experience
	continue
	title_creator("Final Pitch")
	final_pitch
end

def final_pitch
  puts <<-EOD
    \n 
      I am a very energetic and passionate programmer who loves solving problems and finds refactoring code to be relaxing activity. 
    I am constantly trying to maximize my efficiency, whether that's working on my .vimrc to create shortcuts for things I do constantly, 
    or trying to expand my knowledge in an area that I often get stuck at. This combined with my very strong work ethic, and strong social 
    skills will make me an amazing employee!
    \n\n
	EOD
end
