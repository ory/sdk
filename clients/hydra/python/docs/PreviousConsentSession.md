# PreviousConsentSession

PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession PreviousConsentSession The response used to return used consent requests same as HandledLoginRequest, just with consent_request exposed as json
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consent_request** | [**ConsentRequest**](ConsentRequest.md) |  | [optional] 
**grant_access_token_audience** | **list[str]** | GrantedAudience sets the audience the user authorized the client to use. Should be a subset of &#x60;requested_access_token_audience&#x60;. | [optional] 
**grant_scope** | **list[str]** | GrantScope sets the scope the user authorized the client to use. Should be a subset of &#x60;requested_scope&#x60; | [optional] 
**handled_at** | **datetime** | handled at Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time | [optional] 
**remember** | **bool** | Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. | [optional] 
**remember_for** | **int** | RememberFor sets how long the consent authorization should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered indefinitely. | [optional] 
**session** | [**ConsentRequestSession**](ConsentRequestSession.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


