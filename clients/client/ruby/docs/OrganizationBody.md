# OryClient::OrganizationBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domains** | **Array&lt;String&gt;** | Domains contains the list of organization&#39;s domains. | [optional] |
| **label** | **String** | Label contains the organization&#39;s label. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::OrganizationBody.new(
  domains: null,
  label: null
)
```

