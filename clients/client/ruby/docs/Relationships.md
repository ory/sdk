# OryClient::Relationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **next_page_token** | **String** | The opaque token to provide in a subsequent request to get the next page. It is the empty string iff this is the last page. | [optional] |
| **relation_tuples** | [**Array&lt;Relationship&gt;**](Relationship.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::Relationships.new(
  next_page_token: null,
  relation_tuples: null
)
```

