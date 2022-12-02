# # RegistrationFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | [**\Ory\Kratos\Client\Model\IdentityCredentialsType**](IdentityCredentialsType.md) |  | [optional]
**expiresAt** | **\DateTime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. |
**id** | **string** | ID represents the flow&#39;s unique ID. When performing the registration flow, this represents the id in the registration ui&#39;s query parameter: http://&lt;selfservice.flows.registration.ui_url&gt;/?flow&#x3D;&lt;id&gt; |
**issuedAt** | **\DateTime** | IssuedAt is the time (UTC) when the flow occurred. |
**oauth2LoginChallenge** | **string** |  | [optional]
**oauth2LoginRequest** | [**\Ory\Kratos\Client\Model\OAuth2LoginRequest**](OAuth2LoginRequest.md) |  | [optional]
**requestUrl** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |
**returnTo** | **string** | ReturnTo contains the requested return_to URL. | [optional]
**type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |
**ui** | [**\Ory\Kratos\Client\Model\UiContainer**](UiContainer.md) |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
