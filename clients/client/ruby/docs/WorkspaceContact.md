# OryClient::WorkspaceContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **business** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **id** | **String** |  | [optional] |
| **privacy** | **Boolean** |  | [optional] |
| **recipient** | [**WorkspaceContactRecipient**](WorkspaceContactRecipient.md) |  | [optional] |
| **security** | **Boolean** |  | [optional] |
| **technical** | **Boolean** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::WorkspaceContact.new(
  business: null,
  created_at: null,
  id: null,
  privacy: null,
  recipient: null,
  security: null,
  technical: null,
  updated_at: null
)
```

