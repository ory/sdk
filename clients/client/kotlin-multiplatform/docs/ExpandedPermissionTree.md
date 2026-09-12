
# ExpandedPermissionTree

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **type** | [**inline**](#Type) | The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified |  |
| **children** | [**kotlin.collections.List&lt;ExpandedPermissionTree&gt;**](ExpandedPermissionTree.md) | The children of the node, possibly none. |  [optional] |
| **tuple** | [**Relationship**](Relationship.md) |  |  [optional] |


<a id="Type"></a>
## Enum: type
| Name | Value |
| ---- | ----- |
| type | union, exclusion, intersection, leaf, tuple_to_subject_set, computed_subject_set, not, unspecified |



