# OryClient::ExpandedPermissionTree

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **children** | [**Array&lt;ExpandedPermissionTree&gt;**](ExpandedPermissionTree.md) | The children of the node, possibly none. | [optional] |
| **tuple** | [**Relationship**](Relationship.md) |  | [optional] |
| **type** | **String** | The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ExpandedPermissionTree.new(
  children: null,
  tuple: null,
  type: null
)
```

