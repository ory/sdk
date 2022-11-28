# OryClient::CreateRelationshipBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | Namespace to query | [optional] |
| **object** | **String** | Object to query | [optional] |
| **relation** | **String** | Relation to query | [optional] |
| **subject_id** | **String** | SubjectID to query  Either SubjectSet or SubjectID can be provided. | [optional] |
| **subject_set** | [**SubjectSet**](SubjectSet.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateRelationshipBody.new(
  namespace: null,
  object: null,
  relation: null,
  subject_id: null,
  subject_set: null
)
```

