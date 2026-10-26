# # AcceptOAuth2ConsentRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**context** | **object** |  | [optional]
**grantAccessTokenAudience** | **string[]** | GrantedAudience sets the access token audiences approved by the user, including exact URIs from requested_resources. When resources are requested, grant at least one of them to accept consent. | [optional]
**grantScope** | **string[]** | GrantScope sets the scope the user authorized the client to use. Should be a subset of &#x60;requested_scope&#x60;. | [optional]
**remember** | **bool** | Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. | [optional]
**rememberFor** | **int** | RememberFor sets how long the consent authorization should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered indefinitely. | [optional]
**session** | [**\Ory\Client\Model\AcceptOAuth2ConsentRequestSession**](AcceptOAuth2ConsentRequestSession.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
