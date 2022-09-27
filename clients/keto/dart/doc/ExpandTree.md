# ory_keto_client.model.ExpandTree

## Load the model package
```dart
import 'package:ory_keto_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**children** | [**List<ExpandTree>**](ExpandTree.md) | The children of the node, possibly none. | [optional] [default to const []]
**tuple** | [**RelationTuple**](RelationTuple.md) |  | [optional] 
**type** | **String** | The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


