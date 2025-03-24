# Ory.Client.Model.ClientAcceptOAuth2ConsentRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | **Object** |  | [optional] 
**GrantAccessTokenAudience** | **List&lt;string&gt;** |  | [optional] 
**GrantScope** | **List&lt;string&gt;** |  | [optional] 
**HandledAt** | **DateTime** |  | [optional] 
**Remember** | **bool** | Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. | [optional] 
**RememberFor** | **long** | RememberFor sets how long the consent authorization should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered indefinitely. | [optional] 
**Session** | [**ClientAcceptOAuth2ConsentRequestSession**](ClientAcceptOAuth2ConsentRequestSession.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

