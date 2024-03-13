

# UpdateSettingsFlowBody

Update Settings Flow Request Body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**csrfToken** | **String** | CSRFToken is the anti-CSRF token |  [optional] |
|**method** | **String** | Method  Should be set to \&quot;lookup\&quot; when trying to add, update, or remove a lookup pairing. |  |
|**password** | **String** | Password is the updated password |  |
|**transientPayload** | **Object** | Transient data to pass along to any webhooks |  [optional] |
|**traits** | **Object** | The identity&#39;s traits  in: body |  |
|**flow** | **String** | Flow ID is the flow&#39;s ID.  in: query |  [optional] |
|**link** | **String** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body |  [optional] |
|**unlink** | **String** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body |  [optional] |
|**upstreamParameters** | **Object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. |  [optional] |
|**totpCode** | **String** | ValidationTOTP must contain a valid TOTP based on the |  [optional] |
|**totpUnlink** | **Boolean** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. |  [optional] |
|**webauthnRegister** | **String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. |  [optional] |
|**webauthnRegisterDisplayname** | **String** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. |  [optional] |
|**webauthnRemove** | **String** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. |  [optional] |
|**lookupSecretConfirm** | **Boolean** | If set to true will save the regenerated lookup secrets |  [optional] |
|**lookupSecretDisable** | **Boolean** | Disables this method if true. |  [optional] |
|**lookupSecretRegenerate** | **Boolean** | If set to true will regenerate the lookup secrets |  [optional] |
|**lookupSecretReveal** | **Boolean** | If set to true will reveal the lookup secrets |  [optional] |



