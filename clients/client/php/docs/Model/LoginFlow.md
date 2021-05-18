# # LoginFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **string** | and so on. | [optional]
**expiresAt** | [**\DateTime**](\DateTime.md) | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. |
**forced** | **bool** | Forced stores whether this login flow should enforce re-authentication. | [optional]
**id** | **string** |  |
**issuedAt** | [**\DateTime**](\DateTime.md) | IssuedAt is the time (UTC) when the flow started. |
**requestUrl** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |
**type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |
**ui** | [**\Ory\Client\Client\Model\UiContainer**](UiContainer.md) |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
