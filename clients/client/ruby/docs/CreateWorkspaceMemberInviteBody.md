# OryClient::CreateWorkspaceMemberInviteBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invitee_email** | **String** | A email to invite |  |
| **role** | **String** | The role the user will have in the workspace owner WorkspaceMemberRoleOwner developer WorkspaceMemberRoleDeveloper |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateWorkspaceMemberInviteBody.new(
  invitee_email: null,
  role: null
)
```

