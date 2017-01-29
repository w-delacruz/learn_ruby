def echo(x)
	x.to_s
end

def shout(x)
	x.upcase
end

def repeat(x, repeats = 2)
	output = (x + " ") * repeats
	output.rstrip
end

def start_of_word(x, letters = 1)
	letters = letters - 1;
	x[0..letters]
end

def first_word(x)
	x = x.split
	x[0]
end

def titleize(x)
	no_caps = ["and", "over", "the"]
	x=x.split
	x.each do |word|
		word.capitalize! unless no_caps.include?(word)
	end
	x[0].capitalize!
	x.join(" ")
end