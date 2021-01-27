# OryHydraClient::PluginConfigLinux

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_all_devices** | **Boolean** | allow all devices |  |
| **capabilities** | **Array&lt;String&gt;** | capabilities |  |
| **devices** | [**Array&lt;PluginDevice&gt;**](PluginDevice.md) | devices |  |

## Example

```ruby
require 'ory-hydra-client'

instance = OryHydraClient::PluginConfigLinux.new(
  allow_all_devices: null,
  capabilities: null,
  devices: null
)
```

