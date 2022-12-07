# OAuth2ConsentSession

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consent_request** | Option<[**crate::models::OAuth2ConsentRequest**](oAuth2ConsentRequest.md)> |  | [optional]
**expires_at** | Option<[**crate::models::OAuth2ConsentSessionExpiresAt**](oAuth2ConsentSession_expires_at.md)> |  | [optional]
**grant_access_token_audience** | Option<**Vec<String>**> |  | [optional]
**grant_scope** | Option<**Vec<String>**> |  | [optional]
**handled_at** | Option<**String**> |  | [optional]
**remember** | Option<**bool**> | Remember Consent  Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. | [optional]
**remember_for** | Option<**i64**> | Remember Consent For  RememberFor sets how long the consent authorization should be remembered for in seconds. If set to `0`, the authorization will be remembered indefinitely. | [optional]
**session** | Option<[**crate::models::AcceptOAuth2ConsentRequestSession**](acceptOAuth2ConsentRequestSession.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


