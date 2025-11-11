# OAuth2ConsentSession

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consent_request** | Option<[**models::OAuth2ConsentRequest**](oAuth2ConsentRequest.md)> |  | [optional]
**consent_request_id** | Option<**String**> | ConsentRequestID is the identifier of the consent request that initiated this consent session. | [optional]
**context** | Option<[**serde_json::Value**](.md)> |  | [optional]
**grant_access_token_audience** | Option<**Vec<String>**> |  | [optional]
**grant_scope** | Option<**Vec<String>**> |  | [optional]
**handled_at** | Option<**String**> |  | [optional]
**remember** | Option<**bool**> | Remember Consent  Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. | [optional]
**remember_for** | Option<**i64**> | Remember Consent For  RememberFor sets how long the consent authorization should be remembered for in seconds. If set to `0`, the authorization will be remembered indefinitely. | [optional]
**session** | Option<[**models::AcceptOAuth2ConsentRequestSession**](acceptOAuth2ConsentRequestSession.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


