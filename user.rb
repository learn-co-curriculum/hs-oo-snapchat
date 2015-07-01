# This project is completely open ended - there are no right/wrong answers, but here is one way you could do it. 

class User

	attr_writer :password
	attr_accessor :username
	attr_reader :friends, :messages

	def initialize(username, password)
		@username = username
		@password = password
		@friends = []
		@messages = []
	end

	def add_friend(friend)
		self.friends.push(friend)
	end

	def unfriend(friend)
		self.friends.delete(friend)
	end

	def send_snap(message, friend)
		if self.friend.include?(friend)
			friend.messages.push(message)
		end
	end

end