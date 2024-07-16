# OryClient::ContinueWithRecoveryUiFlow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID of the recovery flow |  |
| **url** | **String** | The URL of the recovery flow  If this value is set, redirect the user&#39;s browser to this URL. This value is typically unset for native clients / API flows. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ContinueWithRecoveryUiFlow.new(
  id: null,
  url: null
)
```

