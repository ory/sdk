# UpdateRegistrationFlowBody

Update Registration Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | The Anti-CSRF Token  This token is only required when performing browser flows. | [optional] [default to undefined]
**method** | **string** | Method  Should be set to profile when trying to update a profile. | [default to undefined]
**password** | **string** | Password to sign the user up with | [default to undefined]
**traits** | **object** | Traits  The identity\&#39;s traits. | [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]
**id_token** | **string** | IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider\&#39;s public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the &#x60;traits&#x60; field to populate the identity\&#39;s traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple Google | [optional] [default to undefined]
**id_token_nonce** | **string** | IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and is required. | [optional] [default to undefined]
**provider** | **string** | The provider to register with | [default to undefined]
**upstream_parameters** | **object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. &#x60;acr_values&#x60; (string): The &#x60;acr_values&#x60; specifies the Authentication Context Class Reference values for the authorization request. | [optional] [default to undefined]
**webauthn_register** | **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] [default to undefined]
**webauthn_register_displayname** | **string** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] [default to undefined]
**code** | **string** | The OTP Code sent to the user | [optional] [default to undefined]
**resend** | **string** | Resend restarts the flow with a new code | [optional] [default to undefined]
**passkey_register** | **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] [default to undefined]
**screen** | **string** | Screen requests navigation to a previous screen.  This must be set to credential-selection to go back to the credential selection screen. credential-selection RegistrationScreenCredentialSelection nolint:gosec // not a credential previous RegistrationScreenPrevious | [optional] [default to undefined]

## Example

```typescript
import { UpdateRegistrationFlowBody } from '@ory/kratos-client';

const instance: UpdateRegistrationFlowBody = {
    csrf_token,
    method,
    password,
    traits,
    transient_payload,
    id_token,
    id_token_nonce,
    provider,
    upstream_parameters,
    webauthn_register,
    webauthn_register_displayname,
    code,
    resend,
    passkey_register,
    screen,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
