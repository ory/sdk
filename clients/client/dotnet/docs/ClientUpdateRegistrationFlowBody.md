# Ory.Client.Model.ClientUpdateRegistrationFlowBody
Update Registration Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | **string** | The Anti-CSRF Token  This token is only required when performing browser flows. | [optional] 
**Method** | **string** | Method  Should be set to profile when trying to update a profile. | 
**Password** | **string** | Password to sign the user up with | 
**Traits** | **Object** | Traits  The identity&#39;s traits. | 
**TransientPayload** | **Object** | Transient data to pass along to any webhooks | [optional] 
**IdToken** | **string** | IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider&#39;s public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the &#x60;traits&#x60; field to populate the identity&#39;s traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple Google | [optional] 
**IdTokenNonce** | **string** | IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and is required. | [optional] 
**Provider** | **string** | The provider to register with | 
**UpstreamParameters** | **Object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. | [optional] 
**WebauthnRegister** | **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**WebauthnRegisterDisplayname** | **string** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] 
**Code** | **string** | The OTP Code sent to the user | [optional] 
**Resend** | **string** | Resend restarts the flow with a new code | [optional] 
**PasskeyRegister** | **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**Screen** | **string** | Screen requests navigation to a previous screen.  This must be set to credential-selection to go back to the credential selection screen. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

