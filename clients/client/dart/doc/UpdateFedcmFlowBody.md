# ory_client.model.UpdateFedcmFlowBody

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | CSRFToken is the anti-CSRF token. | 
**nonce** | **String** | Nonce is the nonce that was used in the `navigator.credentials.get` call. If specified, it must match the `nonce` claim in the token. | [optional] 
**token** | **String** | Token contains the result of `navigator.credentials.get`. | 
**transientPayload** | [**JsonObject**](.md) | Transient data to pass along to any webhooks. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


