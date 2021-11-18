# OryClient::ApiToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **name** | **String** | The Token&#39;s Name  Set this to help you remember, for example, where you use the token. |  |
| **owner_id** | **String** |  |  |
| **project_id** | **String** |  | [optional] |
| **value** | **String** | The token&#39;s value | [optional][readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ApiToken.new(
  id: null,
  name: null,
  owner_id: null,
  project_id: null,
  value: null
)
```

