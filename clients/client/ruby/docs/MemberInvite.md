# OryClient::MemberInvite

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | The Project&#39;s Revision Creation Date | [readonly] |
| **id** | **String** | The invite&#39;s ID. | [readonly] |
| **invitee_email** | **String** | The invitee&#39;s email |  |
| **invitee_id** | **String** |  | [optional] |
| **owner_email** | **String** | The invite owner&#39;s email Usually the project&#39;s owner email |  |
| **owner_id** | **String** | The invite owner&#39;s ID Usually the project&#39;s owner |  |
| **project_id** | **String** |  | [optional] |
| **role** | **String** |  | [optional] |
| **status** | **String** | The invite&#39;s status Keeps track of the invites status such as pending, accepted, declined, expired pending PENDING accepted ACCEPTED declined DECLINED expired EXPIRED cancelled CANCELLED removed REMOVED |  |
| **updated_at** | **Time** | Last Time Project&#39;s Revision was Updated | [readonly] |
| **workspace_id** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::MemberInvite.new(
  created_at: null,
  id: null,
  invitee_email: null,
  invitee_id: null,
  owner_email: null,
  owner_id: null,
  project_id: null,
  role: null,
  status: null,
  updated_at: null,
  workspace_id: null
)
```

