

# UpdateSettingsFlowBody

Update Settings Flow Request Body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**csrfToken** | **String** | CSRFToken is the anti-CSRF token. It is only required to remove a key from the browser. |  [optional] |
|**method** | **String** | Method  Should be set to \&quot;deviceauthn\&quot; when adding, removing, or rotating the secret of a DeviceAuthn key. |  |
|**password** | **String** | Password is the updated password |  |
|**transientPayload** | **Object** | Transient data to pass along to any webhooks |  [optional] |
|**traits** | **Object** | The identity&#39;s traits  in: body |  |
|**flow** | **String** | Flow ID is the flow&#39;s ID.  in: query |  [optional] |
|**link** | **String** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body |  [optional] |
|**unlink** | **String** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body |  [optional] |
|**upstreamParameters** | **Object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. &#x60;acr_values&#x60; (string): The &#x60;acr_values&#x60; specifies the Authentication Context Class Reference values for the authorization request. |  [optional] |
|**totpCode** | **String** | ValidationTOTP must contain a valid TOTP based on the |  [optional] |
|**totpUnlink** | **Boolean** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. |  [optional] |
|**webauthnRegister** | **String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. |  [optional] |
|**webauthnRegisterDisplayname** | **String** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. |  [optional] |
|**webauthnRemove** | **String** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. |  [optional] |
|**lookupSecretConfirm** | **Boolean** | If set to true will save the regenerated lookup secrets |  [optional] |
|**lookupSecretDisable** | **Boolean** | Disables this method if true. |  [optional] |
|**lookupSecretRegenerate** | **Boolean** | If set to true will regenerate the lookup secrets |  [optional] |
|**lookupSecretReveal** | **Boolean** | If set to true will reveal the lookup secrets |  [optional] |
|**passkeyRemove** | **String** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. |  [optional] |
|**passkeySettingsRegister** | **String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. |  [optional] |
|**deviceauthnRegister** | [**UpdateSettingsFlowWithDeviceAuthnMethodRegister**](UpdateSettingsFlowWithDeviceAuthnMethodRegister.md) | Enrolls a new device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. |  [optional] |
|**deviceauthnRemove** | **String** | The client_key_id of the key to remove: the key&#39;s deterministic fingerprint, the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. Keys enrolled before the server derived the id use their original client-chosen value. |  [optional] |
|**rotateSecret** | [**UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret**](UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.md) | Re-issues the pin_secret of an existing PIN-protected device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. |  [optional] |



