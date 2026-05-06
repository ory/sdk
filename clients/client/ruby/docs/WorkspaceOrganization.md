# OryClient::WorkspaceOrganization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_link** | [**OnboardingPortalLink**](OnboardingPortalLink.md) |  | [optional] |
| **created_at** | **Time** |  |  |
| **domains** | **Array&lt;String&gt;** |  |  |
| **id** | **String** | The organization&#39;s ID. |  |
| **label** | **String** | The organization&#39;s human-readable label. |  |
| **providers** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::WorkspaceOrganization.new(
  active_link: null,
  created_at: null,
  domains: null,
  id: null,
  label: null,
  providers: null
)
```

