# UpdateSettingsFlowBody

Update Settings Flow Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | CSRFToken is the anti-CSRF token | [optional] [default to undefined]
**method** | **string** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a webAuthn pairing. | [default to undefined]
**password** | **string** | Password is the updated password | [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]
**traits** | **object** | The identity\&#39;s traits  in: body | [default to undefined]
**flow** | **string** | Flow ID is the flow\&#39;s ID.  in: query | [optional] [default to undefined]
**link** | **string** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body | [optional] [default to undefined]
**unlink** | **string** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body | [optional] [default to undefined]
**upstream_parameters** | **object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. | [optional] [default to undefined]
**totp_code** | **string** | ValidationTOTP must contain a valid TOTP based on the | [optional] [default to undefined]
**totp_unlink** | **boolean** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. | [optional] [default to undefined]
**webauthn_register** | **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] [default to undefined]
**webauthn_register_displayname** | **string** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] [default to undefined]
**webauthn_remove** | **string** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] [default to undefined]
**lookup_secret_confirm** | **boolean** | If set to true will save the regenerated lookup secrets | [optional] [default to undefined]
**lookup_secret_disable** | **boolean** | Disables this method if true. | [optional] [default to undefined]
**lookup_secret_regenerate** | **boolean** | If set to true will regenerate the lookup secrets | [optional] [default to undefined]
**lookup_secret_reveal** | **boolean** | If set to true will reveal the lookup secrets | [optional] [default to undefined]
**passkey_remove** | **string** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] [default to undefined]
**passkey_settings_register** | **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] [default to undefined]

## Example

```typescript
import { UpdateSettingsFlowBody } from '@ory/client';

const instance: UpdateSettingsFlowBody = {
    csrf_token,
    method,
    password,
    transient_payload,
    traits,
    flow,
    link,
    unlink,
    upstream_parameters,
    totp_code,
    totp_unlink,
    webauthn_register,
    webauthn_register_displayname,
    webauthn_remove,
    lookup_secret_confirm,
    lookup_secret_disable,
    lookup_secret_regenerate,
    lookup_secret_reveal,
    passkey_remove,
    passkey_settings_register,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
