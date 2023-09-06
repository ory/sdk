

# UpdateRegistrationFlowBody

Update Registration Request Body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**csrfToken** | **String** | The CSRF Token |  [optional] |
|**method** | **String** | Method to use  This field must be set to &#x60;code&#x60; when using the code method. |  |
|**password** | **String** | Password to sign the user up with |  |
|**traits** | **Object** | The identity&#39;s traits |  |
|**transientPayload** | **Object** | Transient data to pass along to any webhooks |  [optional] |
|**provider** | **String** | The provider to register with |  |
|**upstreamParameters** | **Object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. |  [optional] |
|**webauthnRegister** | **String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. |  [optional] |
|**webauthnRegisterDisplayname** | **String** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. |  [optional] |
|**code** | **String** | The OTP Code sent to the user |  [optional] |
|**resend** | **String** | Resend restarts the flow with a new code |  [optional] |



