# OryClient::UpdateWorkspaceOrganizationBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_lifespan** | **String** | SessionLifespan overrides the project-level session lifespan for sessions issued for this organization. A Go duration string between 1m and 8760h. An empty string clears the override so the project default applies. When the field is omitted, the stored value is left unchanged. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateWorkspaceOrganizationBody.new(
  session_lifespan: 24h
)
```

