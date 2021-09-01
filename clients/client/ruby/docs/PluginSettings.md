# OryClient::PluginSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **args** | **Array&lt;String&gt;** | args |  |
| **devices** | [**Array&lt;PluginDevice&gt;**](PluginDevice.md) | devices |  |
| **env** | **Array&lt;String&gt;** | env |  |
| **mounts** | [**Array&lt;PluginMount&gt;**](PluginMount.md) | mounts |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::PluginSettings.new(
  args: null,
  devices: null,
  env: null,
  mounts: null
)
```

