# OryKetoClient::ExpandTree

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **children** | [**Array&lt;ExpandTree&gt;**](ExpandTree.md) | children | [optional] |
| **subject_id** | **String** | subject id | [optional] |
| **subject_set** | [**SubjectSet**](SubjectSet.md) |  | [optional] |
| **type** | **String** | type |  |

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

