# OryClient::ProjectApiKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | The token&#39;s creation date | [optional][readonly] |
| **id** | **String** | The token&#39;s ID. | [readonly] |
| **name** | **String** | The Token&#39;s Name  Set this to help you remember, for example, where you use the token. |  |
| **owner_id** | **String** | The token&#39;s owner | [readonly] |
| **project_id** | **String** | The Token&#39;s Project ID | [optional][readonly] |
| **updated_at** | **Time** | The token&#39;s last update date | [optional][readonly] |
| **value** | **String** | The token&#39;s value | [optional][readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectApiKey.new(
  created_at: null,
  id: null,
  name: null,
  owner_id: null,
  project_id: null,
  updated_at: null,
  value: null
)
```

