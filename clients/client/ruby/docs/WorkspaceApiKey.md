# OryClient::WorkspaceApiKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | The API key&#39;s creation date | [optional][readonly] |
| **expires_at** | **Time** |  | [optional] |
| **id** | **String** | The key&#39;s ID. | [readonly] |
| **last_characters** | **String** | The last characters of the key&#39;s value.  Lets you tell API keys apart in the UI without revealing the full value. Empty for keys created before this was introduced. | [optional][readonly] |
| **name** | **String** | The API key&#39;s Name  Set this to help you remember, for example, where you use the API key. |  |
| **owner_id** | **String** | The key&#39;s owner | [readonly] |
| **updated_at** | **Time** | The API key&#39;s last update date | [optional][readonly] |
| **value** | **String** | The key&#39;s value | [optional][readonly] |
| **workspace_id** | **String** | The API key&#39;s workspace ID | [optional][readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::WorkspaceApiKey.new(
  created_at: null,
  expires_at: null,
  id: null,
  last_characters: null,
  name: null,
  owner_id: null,
  updated_at: null,
  value: null,
  workspace_id: null
)
```

