# OryHydraClient::VerificationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires_at** | **DateTime** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the profile, a new request has to be initiated. | [optional] 
**form** | [**Form**](Form.md) |  | [optional] 
**id** | **String** |  | [optional] 
**issued_at** | **DateTime** | IssuedAt is the time (UTC) when the request occurred. | [optional] 
**request_url** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | [optional] 
**success** | **Boolean** | Success, if true, implies that the request was completed successfully. | [optional] 
**via** | **String** |  | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::VerificationRequest.new(expires_at: null,
                                 form: null,
                                 id: null,
                                 issued_at: null,
                                 request_url: null,
                                 success: null,
                                 via: null)
```


