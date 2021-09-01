# OryClient::PluginConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **args** | [**PluginConfigArgs**](PluginConfigArgs.md) |  |  |
| **description** | **String** | description |  |
| **docker_version** | **String** | Docker Version used to create the plugin | [optional] |
| **documentation** | **String** | documentation |  |
| **entrypoint** | **Array&lt;String&gt;** | entrypoint |  |
| **env** | [**Array&lt;PluginEnv&gt;**](PluginEnv.md) | env |  |
| **interface** | [**PluginConfigInterface**](PluginConfigInterface.md) |  |  |
| **ipc_host** | **Boolean** | ipc host |  |
| **linux** | [**PluginConfigLinux**](PluginConfigLinux.md) |  |  |
| **mounts** | [**Array&lt;PluginMount&gt;**](PluginMount.md) | mounts |  |
| **network** | [**PluginConfigNetwork**](PluginConfigNetwork.md) |  |  |
| **pid_host** | **Boolean** | pid host |  |
| **propagated_mount** | **String** | propagated mount |  |
| **user** | [**PluginConfigUser**](PluginConfigUser.md) |  | [optional] |
| **work_dir** | **String** | work dir |  |
| **rootfs** | [**PluginConfigRootfs**](PluginConfigRootfs.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::PluginConfig.new(
  args: null,
  description: null,
  docker_version: null,
  documentation: null,
  entrypoint: null,
  env: null,
  interface: null,
  ipc_host: null,
  linux: null,
  mounts: null,
  network: null,
  pid_host: null,
  propagated_mount: null,
  user: null,
  work_dir: null,
  rootfs: null
)
```

