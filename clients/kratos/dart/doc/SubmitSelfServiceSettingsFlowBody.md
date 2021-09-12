# ory_kratos_client.model.SubmitSelfServiceSettingsFlowBody

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | The Anti-CSRF Token  This token is only required when performing browser flows. | [optional] 
**method** | **String** | Method  Should be set to profile when trying to update a profile. | 
**password** | **String** | Password is the updated password | 
**traits** | [**JsonObject**](.md) | Traits contains all of the identity's traits. | 
**flow** | **String** | Flow ID is the flow's ID.  in: query | [optional] 
**link** | **String** | Link this provider  Either this or `unlink` must be set.  type: string in: body | [optional] 
**unlink** | **String** | Unlink this provider  Either this or `link` must be set.  type: string in: body | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


