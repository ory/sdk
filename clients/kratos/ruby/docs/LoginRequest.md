# OryHydraClient::LoginRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **String** | and so on. | [optional] 
**expires_at** | **DateTime** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to log in, a new request has to be initiated. | 
**forced** | **Boolean** | Forced stores whether this login request should enforce reauthentication. | [optional] 
**id** | **String** |  | 
**issued_at** | **DateTime** | IssuedAt is the time (UTC) when the request occurred. | 
**messages** | [**Array&lt;Message&gt;**](Message.md) |  | [optional] 
**methods** | [**Hash&lt;String, LoginRequestMethod&gt;**](LoginRequestMethod.md) | Methods contains context for all enabled login methods. If a login request has been processed, but for example the password is incorrect, this will contain error messages. | 
**request_url** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::LoginRequest.new(active: null,
                                 expires_at: null,
                                 forced: null,
                                 id: null,
                                 issued_at: null,
                                 messages: null,
                                 methods: null,
                                 request_url: null)
```


