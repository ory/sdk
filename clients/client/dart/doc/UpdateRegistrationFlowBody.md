# ory_client.model.UpdateRegistrationFlowBody

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | The CSRF Token | [optional] 
**method** | **String** | Method to use  This field must be set to `code` when using the code method. | 
**password** | **String** | Password to sign the user up with | 
**traits** | [**JsonObject**](.md) | The identity's traits | 
**transientPayload** | [**JsonObject**](.md) | Transient data to pass along to any webhooks | [optional] 
**provider** | **String** | The provider to register with | 
**upstreamParameters** | [**JsonObject**](.md) | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. `prompt` (string): The `prompt` specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. `select_account`. | [optional] 
**webauthnRegister** | **String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**webauthnRegisterDisplayname** | **String** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] 
**code** | **String** | The OTP Code sent to the user | [optional] 
**resend** | **String** | Resend restarts the flow with a new code | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


