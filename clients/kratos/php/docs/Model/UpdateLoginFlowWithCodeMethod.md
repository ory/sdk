# # UpdateLoginFlowWithCodeMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **string** | Code is the 6 digits code sent to the user | [optional]
**csrfToken** | **string** | CSRFToken is the anti-CSRF token |
**identifier** | **string** | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. | [optional]
**method** | **string** | Method should be set to \&quot;code\&quot; when logging in using the code strategy. |
**resend** | **string** | Resend is set when the user wants to resend the code | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
