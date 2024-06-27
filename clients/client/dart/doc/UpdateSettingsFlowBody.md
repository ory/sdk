# ory_client.model.UpdateSettingsFlowBody

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | CSRFToken is the anti-CSRF token | [optional] 
**method** | **String** | Method  Should be set to \"passkey\" when trying to add, update, or remove a webAuthn pairing. | 
**password** | **String** | Password is the updated password | 
**transientPayload** | [**JsonObject**](.md) | Transient data to pass along to any webhooks | [optional] 
**traits** | [**JsonObject**](.md) | The identity's traits  in: body | 
**flow** | **String** | Flow ID is the flow's ID.  in: query | [optional] 
**link** | **String** | Link this provider  Either this or `unlink` must be set.  type: string in: body | [optional] 
**unlink** | **String** | Unlink this provider  Either this or `link` must be set.  type: string in: body | [optional] 
**upstreamParameters** | [**JsonObject**](.md) | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. `prompt` (string): The `prompt` specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. `select_account`. | [optional] 
**totpCode** | **String** | ValidationTOTP must contain a valid TOTP based on the | [optional] 
**totpUnlink** | **bool** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. | [optional] 
**webauthnRegister** | **String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**webauthnRegisterDisplayname** | **String** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] 
**webauthnRemove** | **String** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 
**lookupSecretConfirm** | **bool** | If set to true will save the regenerated lookup secrets | [optional] 
**lookupSecretDisable** | **bool** | Disables this method if true. | [optional] 
**lookupSecretRegenerate** | **bool** | If set to true will regenerate the lookup secrets | [optional] 
**lookupSecretReveal** | **bool** | If set to true will reveal the lookup secrets | [optional] 
**passkeyRemove** | **String** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 
**passkeySettingsRegister** | **String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


