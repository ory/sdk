# ORYHydraClient::LogoutRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**request_url** | **String** | RequestURL is the original Logout URL requested. | [optional] 
**rp_initiated** | **Boolean** | RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client. | [optional] 
**sid** | **String** | SessionID is the login session ID that was requested to log out. | [optional] 
**subject** | **String** | Subject is the user for whom the logout was request. | [optional] 

## Code Sample

```ruby
require 'ORYHydraClient'

instance = ORYHydraClient::LogoutRequest.new(request_url: null,
                                 rp_initiated: null,
                                 sid: null,
                                 subject: null)
```


