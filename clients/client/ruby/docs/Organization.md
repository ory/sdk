# OryClient::Organization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **default_region** | **String** | DefaultRegion sets the default region for identities provisioned into this organization, when the identity does not specify a region explictly. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest eu EU asia Asia us US global Global | [optional] |
| **domains** | **Array&lt;String&gt;** | The list of organization&#39;s domains. |  |
| **id** | **String** | The organization&#39;s ID. |  |
| **label** | **String** | The organization&#39;s human-readable label. |  |
| **session_lifespan** | **String** | SessionLifespan overrides the project-level session lifespan for sessions issued for this organization. A Go duration string between 1m and 8760h. A null (or zero) value means the project default applies. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::Organization.new(
  created_at: null,
  default_region: null,
  domains: null,
  id: null,
  label: null,
  session_lifespan: 24h
)
```

