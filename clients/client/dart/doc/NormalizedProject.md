# ory_client.model.NormalizedProject

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The Project's Creation Date | [readonly] 
**currentRevision** | [**NormalizedProjectRevision**](NormalizedProjectRevision.md) |  | 
**hosts** | **List<String>** |  | [default to const []]
**id** | **String** |  | 
**revisions** | [**List<NormalizedProjectRevision>**](NormalizedProjectRevision.md) |  | [default to const []]
**slug** | **String** | The project's slug | [readonly] 
**state** | **String** | The state of the project. running Running halted Halted | [readonly] 
**subscriptionId** | **String** |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | Last Time Project was Updated | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


