# # SelfServiceLoginFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | [**\Ory\Kratos\Client\Model\IdentityCredentialsType**](IdentityCredentialsType.md) |  | [optional]
**createdAt** | **\DateTime** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional]
**expiresAt** | **\DateTime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. |
**id** | **string** |  |
**issuedAt** | **\DateTime** | IssuedAt is the time (UTC) when the flow started. |
**refresh** | **bool** | Refresh stores whether this login flow should enforce re-authentication. | [optional]
**requestUrl** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |
**requestedAal** | [**\Ory\Kratos\Client\Model\AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional]
**returnTo** | **string** | ReturnTo contains the requested return_to URL. | [optional]
**type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |
**ui** | [**\Ory\Kratos\Client\Model\UiContainer**](UiContainer.md) |  |
**updatedAt** | **\DateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
