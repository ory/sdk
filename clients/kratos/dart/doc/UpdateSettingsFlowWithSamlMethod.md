# ory_kratos_client.model.UpdateSettingsFlowWithSamlMethod

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | The CSRF Token | [optional] 
**flow** | **String** | Flow ID is the flow's ID.  in: query | [optional] 
**link** | **String** | Link this provider  Either this or `unlink` must be set.  type: string in: body | [optional] 
**method** | **String** | Method  Should be set to saml when trying to update a profile. | 
**traits** | [**JsonObject**](.md) | The identity's traits  in: body | [optional] 
**transientPayload** | [**JsonObject**](.md) | Transient data to pass along to any webhooks | [optional] 
**unlink** | **String** | Unlink this provider  Either this or `link` must be set.  type: string in: body | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


