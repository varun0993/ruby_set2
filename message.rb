class Message
	def initialize
		puts "This is a Messaging app"
	end
	def sendPersonalMessage
		personalChat()
	end

	# define sendPersonalMessage which calls the personalChat()

	def groupChat(message)
		puts "This is a Public Group"
		puts message
	end

	private
	# The User should not access the secure Chat through its object--> this is confidentials
	def secureChat(message)
		puts "This is a secure Chat"
		puts message
	end

	protected
	# The user can access this method throught its user class method 
	def personalChat(message)
		puts "This is a Personal Chat"
		puts message
	end
end


class User < Message
	def initialize
		puts "Welcome User"
	end

	def sendSecureMessage
		secureChat("This is confidential")
	end

	def sendPersonalMessage
		personalChat("Hi, how are you?")
	end
end



client = User.new
m=Message.new
m.secureChat()
client.personalChat()
client.sendPersonalMessage
