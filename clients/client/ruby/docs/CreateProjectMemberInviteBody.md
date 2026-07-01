# OryClient::CreateProjectMemberInviteBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invitee_email** | **String** | The email address to invite. |  |
| **role** | **String** | The role the invited member will hold. Defaults to developer if omitted. Only developer and viewer are valid; project ownership cannot be assigned via invite. developer ProjectMemberRoleDeveloper viewer ProjectMemberRoleViewer | [optional][default to &#39;developer&#39;] |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateProjectMemberInviteBody.new(
  invitee_email: null,
  role: null
)
```

