# OryClient::ContinueWithVerificationUiFlow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID of the verification flow |  |
| **url** | **String** | The URL of the verification flow  If this value is set, redirect the user&#39;s browser to this URL. This value is typically unset for native clients / API flows. | [optional] |
| **verifiable_address** | **String** | The address that should be verified in this flow |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ContinueWithVerificationUiFlow.new(
  id: null,
  url: null,
  verifiable_address: null
)
```

