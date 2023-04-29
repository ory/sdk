# # UpdateVerificationFlowWithLinkMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional]
**email** | **string** | Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email |
**method** | **string** | Method is the method that should be used for this verification flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60; |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
