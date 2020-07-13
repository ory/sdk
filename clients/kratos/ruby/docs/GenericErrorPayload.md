# OryHydraClient::GenericErrorPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **Integer** | Code represents the error status code (404, 403, 401, ...). | [optional] 
**debug** | **String** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] 
**details** | [**Object**](.md) |  | [optional] 
**message** | **String** |  | [optional] 
**reason** | **String** |  | [optional] 
**request** | **String** |  | [optional] 
**status** | **String** |  | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::GenericErrorPayload.new(code: 404,
                                 debug: The database adapter was unable to find the element,
                                 details: null,
                                 message: null,
                                 reason: null,
                                 request: null,
                                 status: null)
```


