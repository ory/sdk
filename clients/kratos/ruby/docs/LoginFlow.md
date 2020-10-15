# OryHydraClient::LoginFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **String** | and so on. | [optional] 
**expires_at** | **DateTime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**forced** | **Boolean** | Forced stores whether this login flow should enforce re-authentication. | [optional] 
**id** | **String** |  | 
**issued_at** | **DateTime** | IssuedAt is the time (UTC) when the flow started. | 
**messages** | [**Array&lt;Message&gt;**](Message.md) |  | [optional] 
**methods** | [**Hash&lt;String, LoginFlowMethod&gt;**](LoginFlowMethod.md) | List of login methods  This is the list of available login methods with their required form fields, such as &#x60;identifier&#x60; and &#x60;password&#x60; for the password login method. This will also contain error messages such as \&quot;password can not be empty\&quot;. | 
**request_url** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::LoginFlow.new(active: null,
                                 expires_at: null,
                                 forced: null,
                                 id: null,
                                 issued_at: null,
                                 messages: null,
                                 methods: null,
                                 request_url: null,
                                 type: null)
```


