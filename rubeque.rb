def longest_palindrome(str)
	
	palindromes = []

	(1..str.size).each do |word_length|
		str.split('').each_cons(word_length) do |letters| 
			palindromes << letters.join if letters.join == letters.join.reverse
		end
	end
	puts palindromes.max_by { |x| x.length }
end

longest_palindrome("xyzzy")