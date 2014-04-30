require "em-websocket"

EventMachine.run do
	@channel = EM:Channel.new

	