# OryClient::PublicMemberInvite

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invitee_email** | **String** | The invitee&#39;s email |  |
| **linked** | **Boolean** | Whether the invite is linked to a user. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::PublicMemberInvite.new(
  invitee_email: null,
  linked: null
)
```

