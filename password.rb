class User
	def initialize 
		@user_name = ""
		@password = ""
	end

	def check_info
		puts "Please enter your user name"
		@user_name = gets.chomp
		puts "Please enter your password"
		@password = gets.chomp
		@user_name == "Bill" && @password == "butterfly"
	end
end

bill = User.new.check_info

if bill
	user_text = gets.chomp
end

puts user_text.split.length






