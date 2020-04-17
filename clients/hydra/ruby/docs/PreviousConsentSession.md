# OryHydraClient::PreviousConsentSession

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consent_request** | [**ConsentRequest**](ConsentRequest.md) |  | [optional] 
**grant_access_token_audience** | **Array&lt;String&gt;** | GrantedAudience sets the audience the user authorized the client to use. Should be a subset of &#x60;requested_access_token_audience&#x60;. | [optional] 
**grant_scope** | **Array&lt;String&gt;** | GrantScope sets the scope the user authorized the client to use. Should be a subset of &#x60;requested_scope&#x60; | [optional] 
**handled_at** | **DateTime** | handled at Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time | [optional] 
**remember** | **Boolean** | Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. | [optional] 
**remember_for** | **Integer** | RememberFor sets how long the consent authorization should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered indefinitely. | [optional] 
**session** | [**ConsentRequestSession**](ConsentRequestSession.md) |  | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::PreviousConsentSession.new(consent_request: null,
                                 grant_access_token_audience: null,
                                 grant_scope: null,
                                 handled_at: null,
                                 remember: null,
                                 remember_for: null,
                                 session: null)
```


