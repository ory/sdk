# Ory.Client.Model.ClientUpdateLoginFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | **string** | CSRFToken is the anti-CSRF token | 
**Identifier** | **string** | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. | 
**Method** | **string** | Method should be set to \&quot;code\&quot; when logging in using the code strategy. | 
**Password** | **string** | The user&#39;s password. | 
**PasswordIdentifier** | **string** | Identifier is the email or username of the user trying to log in. This field is deprecated! | [optional] 
**Provider** | **string** | The provider to register with | 
**Traits** | **Object** | The identity traits. This is a placeholder for the registration flow. | [optional] 
**UpstreamParameters** | **Object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. | [optional] 
**TotpCode** | **string** | The TOTP code. | 
**WebauthnLogin** | **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 
**LookupSecret** | **string** | The lookup secret. | 
**Code** | **string** | Code is the 6 digits code sent to the user | [optional] 
**Resend** | **string** | Resend is set when the user wants to resend the code | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

