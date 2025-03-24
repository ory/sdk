# OryClient::BatchCheckPermissionResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **results** | [**Array&lt;CheckPermissionResultWithError&gt;**](CheckPermissionResultWithError.md) | An array of check results. The order aligns with the input order. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::BatchCheckPermissionResult.new(
  results: null
)
```

