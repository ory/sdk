

# SubmitSelfServiceLoginFlowBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | Sending the anti-csrf token is only required for browser login flows. |  [optional]
**method** | **String** | Method should be set to \&quot;totp\&quot; when logging in using the TOTP strategy. | 
**password** | **String** | The user&#39;s password. | 
**passwordIdentifier** | **String** | Identifier is the email or username of the user trying to log in. | 
**traits** | **String** | The provider to register with | 
**totpCode** | **String** | The TOTP code. | 



