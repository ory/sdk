# ory_keto_client.model.Policy

## Load the model package
```dart
import 'package:ory_keto_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | **List<String>** | Actions is an array representing all the actions this ORY Access Policy applies to. | [optional] [default to const []]
**conditions** | [**Object**](.md) | Conditions represents a keyed object of conditions under which this ORY Access Policy is active. | [optional] 
**description** | **String** | Description is an optional, human-readable description. | [optional] 
**effect** | **String** | Effect is the effect of this ORY Access Policy. It can be \"allow\" or \"deny\". | [optional] 
**id** | **String** | ID is the unique identifier of the ORY Access Policy. It is used to query, update, and remove the ORY Access Policy. | [optional] 
**resources** | **List<String>** | Resources is an array representing all the resources this ORY Access Policy applies to. | [optional] [default to const []]
**subjects** | **List<String>** | Subjects is an array representing all the subjects this ORY Access Policy applies to. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


