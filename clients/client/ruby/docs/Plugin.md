# OryClient::Plugin

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config** | [**PluginConfig**](PluginConfig.md) |  |  |
| **enabled** | **Boolean** | True if the plugin is running. False if the plugin is not running, only installed. |  |
| **id** | **String** | Id | [optional] |
| **name** | **String** | name |  |
| **plugin_reference** | **String** | plugin remote reference used to push/pull the plugin | [optional] |
| **settings** | [**PluginSettings**](PluginSettings.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::Plugin.new(
  config: null,
  enabled: null,
  id: null,
  name: null,
  plugin_reference: null,
  settings: null
)
```

