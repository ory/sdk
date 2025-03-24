# ory_client.model.UpdateLoginFlowWithCodeMethod

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | Address is the address to send the code to, in case that there are multiple addresses. This field is only used in two-factor flows and is ineffective for passwordless flows. | [optional] 
**code** | **String** | Code is the 6 digits code sent to the user | [optional] 
**csrfToken** | **String** | CSRFToken is the anti-CSRF token | 
**identifier** | **String** | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. | [optional] 
**method** | **String** | Method should be set to \"code\" when logging in using the code strategy. | 
**resend** | **String** | Resend is set when the user wants to resend the code | [optional] 
**transientPayload** | [**JsonObject**](.md) | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


