# ory_client.model.ProjectMetadata

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The Project's Creation Date | 
**environment** | **String** | The environment of the project. prod Production stage Staging dev Development | 
**homeRegion** | **String** | The project's data home region eu-central EUCentral us-east USEast us-west USWest global Global | 
**hosts** | **BuiltList&lt;String&gt;** |  | 
**id** | **String** | The project's ID. | 
**name** | **String** | The project's name if set | 
**slug** | **String** | The project's slug | 
**state** | **String** | The state of the project. running Running halted Halted deleted Deleted | 
**subscriptionId** | **String** |  | [optional] 
**subscriptionPlan** | **String** |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | Last Time Project was Updated | 
**workspace** | [**Workspace**](Workspace.md) |  | [optional] 
**workspaceId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


