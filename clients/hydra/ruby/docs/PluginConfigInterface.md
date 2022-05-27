# OryHydraClient::PluginConfigInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **protocol_scheme** | **String** | Protocol to use for clients connecting to the plugin. | [optional] |
| **socket** | **String** | socket |  |
| **types** | [**Array&lt;PluginInterfaceType&gt;**](PluginInterfaceType.md) | types |  |

## Example

```ruby
require 'ory-hydra-client'

instance = OryHydraClient::PluginConfigInterface.new(
  protocol_scheme: null,
  socket: null,
  types: null
)
```

