# OryClient::CreateWorkspaceContactBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **business** | **Boolean** | Whether this recipient is a business contact. |  |
| **privacy** | **Boolean** | Whether this recipient is a privacy contact. |  |
| **recipient** | [**WorkspaceContactRecipientInput**](WorkspaceContactRecipientInput.md) |  |  |
| **security** | **Boolean** | Whether this recipient is a security contact. |  |
| **technical** | **Boolean** | Whether this recipient is a technical contact. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateWorkspaceContactBody.new(
  business: null,
  privacy: null,
  recipient: null,
  security: null,
  technical: null
)
```

