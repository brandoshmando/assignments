def caesar_cipher(string, shift)
	ciphered_string = ""
	alphabet = ('a'..'z').to_a + ('A'..'Z').to_a

	string.each_char do |i|
		if !alphabet.include?(i)
			ciphered_string += i
		else
			ciphered_string += alphabet[alphabet.index(i) + shift]
		end
	end
	puts ciphered_string
end

caesar_cipher("firefly!", 5)