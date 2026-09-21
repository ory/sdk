# OryClient::PatchWorkspaceContactBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **business** | **Boolean** |  | [optional] |
| **privacy** | **Boolean** |  | [optional] |
| **recipient** | [**WorkspaceContactRecipientInput**](WorkspaceContactRecipientInput.md) |  | [optional] |
| **security** | **Boolean** |  | [optional] |
| **technical** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::PatchWorkspaceContactBody.new(
  business: null,
  privacy: null,
  recipient: null,
  security: null,
  technical: null
)
```

