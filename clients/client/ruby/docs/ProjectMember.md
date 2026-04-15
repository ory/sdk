# OryClient::ProjectMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **break_glass** | **Boolean** | BreakGlass is true when the identity&#39;s recovery address has break-glass recovery enabled for the identity&#39;s current organization. | [optional] |
| **email** | **String** |  |  |
| **email_verified** | **Boolean** |  |  |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **organization_id** | **String** |  | [optional] |
| **role** | **String** |  |  |
| **source** | **String** | Whether the member has access through the project directly or through workspace membership. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectMember.new(
  break_glass: null,
  email: null,
  email_verified: null,
  id: null,
  name: null,
  organization_id: null,
  role: null,
  source: null
)
```

