require 'savon'
require 'httparty'
#require 'isw_rest_secure'

# some global variables

Savon.configure do |config|
	config.env_namespace = :soap
end


#$safetoken_client = Savon.client do
#	wsdl.endpoint = "http://172.25.20.24/v2/strongauthservice"
#	wsdl.namespace = "http://techquest.interswitchng.com/"
#end


$base_url = 'http://172.25.20.56:9080/api/v1'