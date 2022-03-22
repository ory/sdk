# # SelfServiceVerificationFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **string** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional]
**expiresAt** | **\DateTime** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated. | [optional]
**id** | **string** |  |
**issuedAt** | **\DateTime** | IssuedAt is the time (UTC) when the request occurred. | [optional]
**requestUrl** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | [optional]
**returnTo** | **string** | ReturnTo contains the requested return_to URL. | [optional]
**state** | [**\Ory\Kratos\Client\Model\SelfServiceVerificationFlowState**](SelfServiceVerificationFlowState.md) |  |
**type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |
**ui** | [**\Ory\Kratos\Client\Model\UiContainer**](UiContainer.md) |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
