# OryClient::GetRelationTuplesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **next_page_token** | **String** | The opaque token to provide in a subsequent request to get the next page. It is the empty string iff this is the last page. | [optional] |
| **relation_tuples** | [**Array&lt;RelationTuple&gt;**](RelationTuple.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::GetRelationTuplesResponse.new(
  next_page_token: null,
  relation_tuples: null
)
```

