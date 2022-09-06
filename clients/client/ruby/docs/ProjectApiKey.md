# OryClient::ProjectApiKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The token&#39;s ID. | [readonly] |
| **name** | **String** | The Token&#39;s Name  Set this to help you remember, for example, where you use the token. |  |
| **owner_id** | **String** | The token&#39;s owner | [readonly] |
| **project_id** | **String** | The Token&#39;s Project ID | [optional][readonly] |
| **value** | **String** | The token&#39;s value | [optional][readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectApiKey.new(
  id: null,
  name: null,
  owner_id: null,
  project_id: null,
  value: null
)
```

