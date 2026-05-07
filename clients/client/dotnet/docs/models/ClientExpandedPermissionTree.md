# Ory.Client.Model.ClientExpandedPermissionTree

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** | The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified | 
**Children** | [**List&lt;ClientExpandedPermissionTree&gt;**](ClientExpandedPermissionTree.md) | The children of the node, possibly none. | [optional] 
**Tuple** | [**ClientRelationship**](ClientRelationship.md) |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

