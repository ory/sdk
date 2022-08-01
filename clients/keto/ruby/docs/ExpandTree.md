# OryKetoClient::ExpandTree

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **children** | [**Array&lt;ExpandTree&gt;**](ExpandTree.md) | The children of the node, possibly none. | [optional] |
| **subject_id** | **String** | The subject ID the node represents. Either this field, or SubjectSet are set. | [optional] |
| **subject_set** | [**SubjectSet**](SubjectSet.md) |  | [optional] |
| **type** | **String** | The type of the node. union ExpandNodeUnion exclusion ExpandNodeExclusion intersection ExpandNodeIntersection leaf ExpandNodeLeaf unspecified ExpandNodeUnspecified |  |

## Example

```ruby
require 'ory-keto-client'

instance = OryKetoClient::ExpandTree.new(
  children: null,
  subject_id: null,
  subject_set: null,
  type: null
)
```

