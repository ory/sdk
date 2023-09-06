# Ory.Client.Model.ClientUpdateRegistrationFlowBody
Update Registration Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | **string** | The CSRF Token | [optional] 
**Method** | **string** | Method to use  This field must be set to &#x60;code&#x60; when using the code method. | 
**Password** | **string** | Password to sign the user up with | 
**Traits** | **Object** | The identity&#39;s traits | 
**TransientPayload** | **Object** | Transient data to pass along to any webhooks | [optional] 
**Provider** | **string** | The provider to register with | 
**UpstreamParameters** | **Object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. | [optional] 
**WebauthnRegister** | **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**WebauthnRegisterDisplayname** | **string** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] 
**Code** | **string** | The OTP Code sent to the user | [optional] 
**Resend** | **string** | Resend restarts the flow with a new code | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

