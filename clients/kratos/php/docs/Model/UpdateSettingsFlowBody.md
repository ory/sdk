# # UpdateSettingsFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **string** | CSRFToken is the anti-CSRF token | [optional]
**method** | **string** | Method  Should be set to \&quot;lookup\&quot; when trying to add, update, or remove a lookup pairing. |
**password** | **string** | Password is the updated password |
**traits** | **object** | The identity&#39;s traits  in: body |
**flow** | **string** | Flow ID is the flow&#39;s ID.  in: query | [optional]
**link** | **string** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body | [optional]
**unlink** | **string** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body | [optional]
**upstreamParameters** | **object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. | [optional]
**totpCode** | **string** | ValidationTOTP must contain a valid TOTP based on the | [optional]
**totpUnlink** | **bool** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. | [optional]
**webauthnRegister** | **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional]
**webauthnRegisterDisplayname** | **string** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional]
**webauthnRemove** | **string** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional]
**lookupSecretConfirm** | **bool** | If set to true will save the regenerated lookup secrets | [optional]
**lookupSecretDisable** | **bool** | Disables this method if true. | [optional]
**lookupSecretRegenerate** | **bool** | If set to true will regenerate the lookup secrets | [optional]
**lookupSecretReveal** | **bool** | If set to true will reveal the lookup secrets | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
