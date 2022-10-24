# OryClient::SelfServiceError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] |
| **error** | **Object** |  | [optional] |
| **id** | **String** | ID of the error container. |  |
| **updated_at** | **Time** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SelfServiceError.new(
  created_at: null,
  error: null,
  id: null,
  updated_at: null
)
```

