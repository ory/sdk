# Ory.Kratos.Client.Model.KratosSubmitSelfServiceSettingsFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | **string** | CSRFToken is the anti-CSRF token | [optional] 
**Method** | **string** | Method  Should be set to \&quot;lookup\&quot; when trying to add, update, or remove a lookup pairing. | 
**Password** | **string** | Password is the updated password | 
**Traits** | **Object** | The identity&#39;s traits  in: body | 
**Flow** | **string** | Flow ID is the flow&#39;s ID.  in: query | [optional] 
**Link** | **string** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body | [optional] 
**Unlink** | **string** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body | [optional] 
**TotpCode** | **string** | ValidationTOTP must contain a valid TOTP based on the | [optional] 
**TotpUnlink** | **bool** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. | [optional] 
**WebauthnRegister** | **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**WebauthnRegisterDisplayname** | **string** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] 
**WebauthnRemove** | **string** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 
**LookupSecretConfirm** | **bool** | If set to true will save the regenerated lookup secrets | [optional] 
**LookupSecretDisable** | **bool** | Disables this method if true. | [optional] 
**LookupSecretRegenerate** | **bool** | If set to true will regenerate the lookup secrets | [optional] 
**LookupSecretReveal** | **bool** | If set to true will reveal the lookup secrets | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

