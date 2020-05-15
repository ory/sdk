# OryHydraClient::RegistrationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **String** | and so on. | [optional] 
**expires_at** | **DateTime** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to log in, a new request has to be initiated. | 
**id** | **String** |  | 
**issued_at** | **DateTime** | IssuedAt is the time (UTC) when the request occurred. | 
**methods** | [**Hash&lt;String, RegistrationRequestMethod&gt;**](RegistrationRequestMethod.md) | Methods contains context for all enabled registration methods. If a registration request has been processed, but for example the password is incorrect, this will contain error messages. | 
**request_url** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::RegistrationRequest.new(active: null,
                                 expires_at: null,
                                 id: null,
                                 issued_at: null,
                                 methods: null,
                                 request_url: null)
```


