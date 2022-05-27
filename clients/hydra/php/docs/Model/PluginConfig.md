# # PluginConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**args** | [**\Ory\Hydra\Client\Model\PluginConfigArgs**](PluginConfigArgs.md) |  |
**description** | **string** | description |
**dockerVersion** | **string** | Docker Version used to create the plugin | [optional]
**documentation** | **string** | documentation |
**entrypoint** | **string[]** | entrypoint |
**env** | [**\Ory\Hydra\Client\Model\PluginEnv[]**](PluginEnv.md) | env |
**interface** | [**\Ory\Hydra\Client\Model\PluginConfigInterface**](PluginConfigInterface.md) |  |
**ipcHost** | **bool** | ipc host |
**linux** | [**\Ory\Hydra\Client\Model\PluginConfigLinux**](PluginConfigLinux.md) |  |
**mounts** | [**\Ory\Hydra\Client\Model\PluginMount[]**](PluginMount.md) | mounts |
**network** | [**\Ory\Hydra\Client\Model\PluginConfigNetwork**](PluginConfigNetwork.md) |  |
**pidHost** | **bool** | pid host |
**propagatedMount** | **string** | propagated mount |
**user** | [**\Ory\Hydra\Client\Model\PluginConfigUser**](PluginConfigUser.md) |  | [optional]
**workDir** | **string** | work dir |
**rootfs** | [**\Ory\Hydra\Client\Model\PluginConfigRootfs**](PluginConfigRootfs.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
