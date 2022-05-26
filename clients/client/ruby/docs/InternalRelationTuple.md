# OryClient::InternalRelationTuple

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | Namespace of the Relation Tuple |  |
| **object** | **String** | Object of the Relation Tuple |  |
| **relation** | **String** | Relation of the Relation Tuple |  |
| **subject_id** | **String** | SubjectID of the Relation Tuple  Either SubjectSet or SubjectID are required. | [optional] |
| **subject_set** | [**SubjectSet**](SubjectSet.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::InternalRelationTuple.new(
  namespace: null,
  object: null,
  relation: null,
  subject_id: null,
  subject_set: null
)
```

