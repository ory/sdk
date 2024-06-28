# OryClient::CreateInviteResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **all_invites** | [**Array&lt;MemberInvite&gt;**](MemberInvite.md) | A list of all invites for this resource |  |
| **created_invite** | [**MemberInvite**](MemberInvite.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateInviteResponse.new(
  all_invites: null,
  created_invite: null
)
```

