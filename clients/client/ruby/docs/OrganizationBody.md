# OryClient::OrganizationBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_region** | **String** | DefaultRegion is the default Ory region for identities provisioned into this organization via JIT. Must be inside the project&#39;s home region.  Empty (or omitted) means the organization has no default region: each identity provisioned via JIT is then homed in the gateway region of the request that created it, constrained by the project&#39;s home region. On update, an empty string clears the value. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest eu EU asia Asia us US global Global | [optional] |
| **domains** | **Array&lt;String&gt;** | Domains contains the list of organization&#39;s domains. | [optional] |
| **label** | **String** | Label contains the organization&#39;s label. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::OrganizationBody.new(
  default_region: null,
  domains: null,
  label: null
)
```

