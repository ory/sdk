# OryClient::FeatureFlagsCatalogEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default** | **Boolean** | The effective value while the flag is unset. |  |
| **key** | **String** | The API-visible flag key, e.g. &#x60;kratos.choose_recovery_address&#x60;. |  |
| **legacy_json_key** | **String** | When set, writes must use this normalized config field instead of the feature_flags map. | [optional] |
| **service** | **String** | The service the flag configures: &#x60;kratos&#x60;, &#x60;hydra&#x60;, &#x60;keto&#x60;, or &#x60;account_experience&#x60;. |  |
| **state** | **String** | The lifecycle state: &#x60;active&#x60; flags are writable, &#x60;frozen&#x60; flags are forced to their final value. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::FeatureFlagsCatalogEntry.new(
  default: null,
  key: null,
  legacy_json_key: null,
  service: null,
  state: null
)
```

