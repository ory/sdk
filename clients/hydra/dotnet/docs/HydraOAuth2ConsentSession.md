# Ory.Hydra.Client.Model.HydraOAuth2ConsentSession
A completed OAuth 2.0 Consent Session.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConsentRequest** | [**HydraOAuth2ConsentRequest**](HydraOAuth2ConsentRequest.md) |  | [optional] 
**Context** | **Object** |  | [optional] 
**ExpiresAt** | [**HydraOAuth2ConsentSessionExpiresAt**](HydraOAuth2ConsentSessionExpiresAt.md) |  | [optional] 
**GrantAccessTokenAudience** | **List&lt;string&gt;** |  | [optional] 
**GrantScope** | **List&lt;string&gt;** |  | [optional] 
**HandledAt** | **DateTime** |  | [optional] 
**Remember** | **bool** | Remember Consent  Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. | [optional] 
**RememberFor** | **long** | Remember Consent For  RememberFor sets how long the consent authorization should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered indefinitely. | [optional] 
**Session** | [**HydraAcceptOAuth2ConsentRequestSession**](HydraAcceptOAuth2ConsentRequestSession.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

