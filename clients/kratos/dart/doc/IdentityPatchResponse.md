# ory_kratos_client.model.IdentityPatchResponse

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | The action for this specific patch create ActionCreate  Create this identity. error ActionError  Error indicates that the patch failed. | [optional] 
**error** | [**JsonObject**](.md) |  | [optional] 
**identity** | **String** | The identity ID payload of this patch | [optional] 
**patchId** | **String** | The ID of this patch response, if an ID was specified in the patch. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


