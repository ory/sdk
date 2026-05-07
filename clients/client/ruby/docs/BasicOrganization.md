# OryClient::BasicOrganization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_region** | **String** | DefaultRegion sets the default region for identities provisioned into this organization, when the identity does not specify a region explictly. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest eu EU asia Asia us US global Global | [optional] |
| **domains** | **Array&lt;String&gt;** | The list of organization&#39;s domains. |  |
| **id** | **String** | The organization&#39;s ID. |  |
| **label** | **String** | The organization&#39;s human-readable label. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::BasicOrganization.new(
  default_region: null,
  domains: null,
  id: null,
  label: null
)
```

