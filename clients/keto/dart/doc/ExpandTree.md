# ory_keto_client.model.ExpandTree

## Load the model package
```dart
import 'package:ory_keto_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**children** | [**List<ExpandTree>**](ExpandTree.md) | The children of the node, possibly none. | [optional] [default to const []]
**subjectId** | **String** | The subject ID the node represents. Either this field, or SubjectSet are set. | [optional] 
**subjectSet** | [**SubjectSet**](SubjectSet.md) |  | [optional] 
**type** | **String** | The type of the node. union ExpandNodeUnion exclusion ExpandNodeExclusion intersection ExpandNodeIntersection leaf ExpandNodeLeaf unspecified ExpandNodeUnspecified | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


