# OryClient::RelationQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | Namespace of the Relation Tuple | [optional] |
| **object** | **String** | Object of the Relation Tuple | [optional] |
| **relation** | **String** | Relation of the Relation Tuple | [optional] |
| **subject_id** | **String** | SubjectID of the Relation Tuple  Either SubjectSet or SubjectID can be provided. | [optional] |
| **subject_set** | [**SubjectSet**](SubjectSet.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::RelationQuery.new(
  namespace: null,
  object: null,
  relation: null,
  subject_id: null,
  subject_set: null
)
```

