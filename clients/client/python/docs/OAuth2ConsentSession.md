# OAuth2ConsentSession

A completed OAuth 2.0 Consent Session.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consent_request** | [**OAuth2ConsentRequest**](OAuth2ConsentRequest.md) |  | [optional] 
**context** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** |  | [optional] 
**expires_at** | [**OAuth2ConsentSessionExpiresAt**](OAuth2ConsentSessionExpiresAt.md) |  | [optional] 
**grant_access_token_audience** | [**StringSliceJSONFormat**](StringSliceJSONFormat.md) |  | [optional] 
**grant_scope** | [**StringSliceJSONFormat**](StringSliceJSONFormat.md) |  | [optional] 
**handled_at** | **datetime** |  | [optional] 
**remember** | **bool** | Remember Consent  Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. | [optional] 
**remember_for** | **int** | Remember Consent For  RememberFor sets how long the consent authorization should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered indefinitely. | [optional] 
**session** | [**AcceptOAuth2ConsentRequestSession**](AcceptOAuth2ConsentRequestSession.md) |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


