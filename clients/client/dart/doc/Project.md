# ory_client.model.Project

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**corsAdmin** | [**ProjectCors**](ProjectCors.md) |  | [optional] 
**corsPublic** | [**ProjectCors**](ProjectCors.md) |  | [optional] 
**environment** | **String** | The environment of the project. prod Production stage Staging dev Development | 
**homeRegion** | **String** | The project home region.  This is used to set where the project data is stored and where the project's endpoints are located. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest us US global Global | 
**id** | **String** | The project's ID. | 
**name** | **String** | The name of the project. | 
**revisionId** | **String** | The configuration revision ID. | 
**services** | [**ProjectServices**](ProjectServices.md) |  | 
**slug** | **String** | The project's slug | 
**state** | **String** | The state of the project. running Running halted Halted deleted Deleted | 
**workspaceId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


