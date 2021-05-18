# # RegistrationFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **string** | and so on. | [optional]
**expiresAt** | [**\DateTime**](\DateTime.md) | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. |
**id** | **string** |  |
**issuedAt** | [**\DateTime**](\DateTime.md) | IssuedAt is the time (UTC) when the flow occurred. |
**requestUrl** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |
**type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional]
**ui** | [**\Ory\Client\Client\Model\UiContainer**](UiContainer.md) |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
