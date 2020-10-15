# OryHydraClient::RegistrationFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **String** | and so on. | [optional] 
**expires_at** | **DateTime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**id** | **String** |  | 
**issued_at** | **DateTime** | IssuedAt is the time (UTC) when the flow occurred. | 
**messages** | [**Array&lt;Message&gt;**](Message.md) |  | [optional] 
**methods** | [**Hash&lt;String, RegistrationFlowMethod&gt;**](RegistrationFlowMethod.md) | Methods contains context for all enabled registration methods. If a registration flow has been processed, but for example the password is incorrect, this will contain error messages. | 
**request_url** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::RegistrationFlow.new(active: null,
                                 expires_at: null,
                                 id: null,
                                 issued_at: null,
                                 messages: null,
                                 methods: null,
                                 request_url: null,
                                 type: null)
```


