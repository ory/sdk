# ory_client.model.UpdateLoginFlowWithPasskeyMethod

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**method** | **String** | Method should be set to \"passkey\" when logging in using the Passkey strategy. | 
**passkeyLogin** | **String** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


