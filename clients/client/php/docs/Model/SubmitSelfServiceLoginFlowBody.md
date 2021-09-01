# # SubmitSelfServiceLoginFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional]
**method** | **string** | Method should be set to \&quot;totp\&quot; when logging in using the TOTP strategy. |
**password** | **string** | The user&#39;s password. |
**passwordIdentifier** | **string** | Identifier is the email or username of the user trying to log in. |
**traits** | **string** | The provider to register with |
**totpCode** | **string** | The TOTP code. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
