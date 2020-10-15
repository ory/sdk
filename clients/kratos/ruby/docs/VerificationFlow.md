# OryHydraClient::VerificationFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **String** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] 
**expires_at** | **DateTime** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated. | [optional] 
**id** | **String** |  | [optional] 
**issued_at** | **DateTime** | IssuedAt is the time (UTC) when the request occurred. | [optional] 
**messages** | [**Array&lt;Message&gt;**](Message.md) |  | [optional] 
**methods** | [**Hash&lt;String, VerificationFlowMethod&gt;**](VerificationFlowMethod.md) | Methods contains context for all account verification methods. If a registration request has been processed, but for example the password is incorrect, this will contain error messages. | 
**request_url** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | [optional] 
**state** | **String** |  | 
**type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::VerificationFlow.new(active: null,
                                 expires_at: null,
                                 id: null,
                                 issued_at: null,
                                 messages: null,
                                 methods: null,
                                 request_url: null,
                                 state: null,
                                 type: null)
```


