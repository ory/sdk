# OryClient::WorkspaceContactRecipientInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The email address to notify. Set exactly one of identity_id or email. | [optional] |
| **identity_id** | **String** | The ID of a workspace member to notify. Set exactly one of identity_id or email. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::WorkspaceContactRecipientInput.new(
  email: null,
  identity_id: null
)
```

