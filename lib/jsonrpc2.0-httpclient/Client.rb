require 'net/http'
require 'jsonrpc2.0/client'

class JsonRpcHttpClient < JsonRpcClient
	def initialize(inServerAddress, inServerPort, inServerPath = '/')
		@connection = Net::HTTP.new(inServerAddress, inServerPort)
		@serverPath = inServerPath
	end
	

	private

	def send_request(request)
		@connection.post(@serverPath, request).body
	end
end
