# OryKratosClient::ContinueWithSettingsUiFlow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID of the settings flow |  |
| **url** | **String** | The URL of the settings flow  If this value is set, redirect the user&#39;s browser to this URL. This value is typically unset for native clients / API flows. | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryKratosClient::ContinueWithSettingsUiFlow.new(
  id: null,
  url: null
)
```

