# ExpandedPermissionTree


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**children** | [**Array&lt;ExpandedPermissionTree&gt;**](ExpandedPermissionTree.md) | The children of the node, possibly none. | [optional] [default to undefined]
**tuple** | [**Relationship**](Relationship.md) |  | [optional] [default to undefined]
**type** | **string** | The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified | [default to undefined]

## Example

```typescript
import { ExpandedPermissionTree } from '@ory/client';

const instance: ExpandedPermissionTree = {
    children,
    tuple,
    type,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
