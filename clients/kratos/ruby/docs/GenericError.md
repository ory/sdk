# OryHydraClient::GenericError

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **String** | Name is the error name. | 
**error_code** | **Integer** | Code represents the error status code (404, 403, 401, ...). | [optional] 
**error_debug** | **String** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] 
**error_hint** | **String** | Hint contains further information on the nature of the error. | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::GenericError.new(error: The requested resource could not be found,
                                 error_code: 404,
                                 error_debug: The database adapter was unable to find the element,
                                 error_hint: Object with RequestID 12345 does not exist)
```


