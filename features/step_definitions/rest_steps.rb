Given (/^a valid postilion endpoint "(.*?)" and expected response "(.*?)" and Authorization "(.*?)" and Signature "(.*?)" and SignatureMethod "(.*?)" and Timestamp "(.*?)" and Nonce "(.*?)" and POST with:$/) do |endpoint , expResponse, authorization, signature, signaturemethod, timestamp, nonce, data|


  data ["058879"] = rand(6 ** 6).to_s.rjust(6,'0')
  @last_response = HTTParty.post($base_url + endpoint,{
						:body => data,
                        :headers => { 'Content-Type' => 'application/json', 'Authorization' => 'InterswitchAuth SUtJQUVDQTM5MDRFMTQwQjcwQUFEODRBMDU4NDkzQzI5RjZCNjlDM0MzNjE=', 'Signature' => 'GnDDB/2aYR85R/kgzRO0/i7BSwD0NiFXUUcVWf+Tej8PKxgmeKAcbq7am1o+Dgn51JN3Oix2IVlr9ytEBpwwyw==', 'SignatureMethod' => 'SHA512', 'Timestamp' => '1373022768', 'Nonce' => '32f48c8ef4ce0654f5606f0c59d5c59d25dee434'},
                        :verify => false
                    })

  # puts @last_response
  # puts @last_response.code
  
  @last_response.code.should eq (expResponse.to_i)
  @body = JSON.parse(@last_response.body)

  puts @body

end

Given /^an endpoint "(.*?)" and expected response "(.*?)" and Authorization "(.*?)" and Signature "(.*?)" and SignatureMethod "(.*?)" and Timestamp "(.*?)" and Nonce "(.*?)" and POST with:$/ do |endpoint , expResponse, authorization, signature, signaturemethod, timestamp, nonce, data|


  data ["058879"] = rand(6 ** 6).to_s.rjust(6,'0')
  @last_response = HTTParty.post($base_url + endpoint,{
            :body => data,
                        :headers => { 'Content-Type' => 'application/json', 'Authorization' => 'InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=', 'Signature' => 'Yefu8r+uO83hg8eGYKWIn9jdbnU=', 'SignatureMethod' => 'SHA512', 'Timestamp' => '1373022768', 'Nonce' => '32f48c8ef4ce0654f5606f0c59d5c59d25dee434'},
                        :verify => false
                    })

  # puts @last_response
  # puts @last_response.code
  
  @last_response.code.should eq (expResponse.to_i)
  @body = JSON.parse(@last_response.body)

  puts @body

end

Given /^a Postilion endpoint for Pin Change "(.*?)" and expected response "(.*?)" and Authorization "(.*?)" and Signature "(.*?)" and SignatureMethod "(.*?)" and Timestamp "(.*?)" and Nonce "(.*?)" and POST with:$/ do |endpoint , expResponse, authorization, signature, signaturemethod, timestamp, nonce, data|


  data ["000799"] = rand(6 ** 6).to_s.rjust(6,'0')
  @last_response = HTTParty.post($base_url + endpoint,{
						:body => data,
                        :headers => { 'Content-Type' => 'application/json', 'Authorization' => 'InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=', 'Signature' => 'Yefu8r+uO83hg8eGYKWIn9jdbnU=', 'SignatureMethod' => 'SHA1', 'Timestamp' => '1373022768', 'Nonce' => '32f48c8ef4ce0654f5606f0c59d5c59d25dee434'},
                        :verify => false
                    })

  # puts @last_response
  # puts @last_response.code
  
  @last_response.code.should eq (expResponse.to_i)
  @body = JSON.parse(@last_response.body)

  puts @body

end


Given /^a Postilion endpoint "(.*?)" and expected response "(.*?)" and Authorization "(.*?)" and Signature "(.*?)" and SignatureMethod "(.*?)" and Timestamp "(.*?)" and Nonce "(.*?)" and GET/ do |endpoint, expResponse, authorization, signature, signaturemethod, timestamp, nonce|

  encoded_url = URI.encode(endpoint)
  
  URI.parse(encoded_url)

  
  @last_response = HTTParty.get($base_url + encoded_url,{
                        :headers => { 'Content-Type' => 'application/json', 'Authorization' => 'InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=', 'Signature' => 'Yefu8r+uO83hg8eGYKWIn9jdbnU=', 'SignatureMethod' => 'SHA1', 'Timestamp' => '1373022768', 'Nonce' => '32f48c8ef4ce0654f5606f0c59d5c59d25dee434'},
                        :verify => false
                    })

  # puts @last_response
  # puts @last_response.code
  
  @last_response.code.should eq (expResponse.to_i)
  @body = JSON.parse(@last_response.body)

  puts @body

  
end

Then /^the HTTP status should be "(.*?)"$/ do |code|
  @last_response.code.should eq(code.to_i)
end

Then /^the response code should be "(.*?)"$/ do |rsp_code|
  @body['ResponseCode'].should eq(rsp_code)
end

Then /^the error code should be "(.*?)"$/ do |code|
  @body['error']['code'].should eq(code)
end

Then /^the error message should be "(.*?)"$/ do |message|
  @body['error']['message'].should eq(message)
end

Then /^the field "(.*?)" should be "(.*?)"$/ do |key, value|
  @body[key].should eq(value)
end

Then /^the field "(.*?)" should contain "(.*?)"$/ do |key, value|
  @body[key].should include(value)
end