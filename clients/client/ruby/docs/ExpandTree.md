# OryClient::ExpandTree

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **children** | [**Array&lt;ExpandTree&gt;**](ExpandTree.md) |  | [optional] |
| **subject_id** | **String** |  | [optional] |
| **subject_set** | [**SubjectSet**](SubjectSet.md) |  | [optional] |
| **type** | **String** |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ExpandTree.new(
  children: null,
  subject_id: null,
  subject_set: null,
  type: null
)
```

