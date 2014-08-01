class Owner

	def name 
		name = 'Bob'
	end

	def birthdate
		birthdate = Date.new(1970, 10, 30)
	end

	def countdown

		# The variable "today" will give us today's date by calling the 
		# "today" method on the "Date" class.

		today = Date.today

		# The variable "birthday" will give us our birthday this year by
		# calling the "new" method on the "Date" class with the specified 
		# parameters.

		birthday = Date.new(today.year, birthdate.month, birthdate.day)

		# If your birthday this year is greater than today (i.e., in the future)

		if birthday > today

			# Then the countdown to your birthday will be the difference
			# between your birthday in the future and today's date

			countdown = (birthday - today).to_i

		# Otherwise, the countdown to your birthday will be the difference
		# between the date of your birthday next year and today's date.

		else
			countdown = (birthday.next_year - today).to_i
		end
	end
end


