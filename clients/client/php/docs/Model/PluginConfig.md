# # PluginConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**args** | [**\Ory\Client\Client\Model\PluginConfigArgs**](PluginConfigArgs.md) |  |
**description** | **string** | description |
**dockerVersion** | **string** | Docker Version used to create the plugin | [optional]
**documentation** | **string** | documentation |
**entrypoint** | **string[]** | entrypoint |
**env** | [**\Ory\Client\Client\Model\PluginEnv[]**](PluginEnv.md) | env |
**interface** | [**\Ory\Client\Client\Model\PluginConfigInterface**](PluginConfigInterface.md) |  |
**ipcHost** | **bool** | ipc host |
**linux** | [**\Ory\Client\Client\Model\PluginConfigLinux**](PluginConfigLinux.md) |  |
**mounts** | [**\Ory\Client\Client\Model\PluginMount[]**](PluginMount.md) | mounts |
**network** | [**\Ory\Client\Client\Model\PluginConfigNetwork**](PluginConfigNetwork.md) |  |
**pidHost** | **bool** | pid host |
**propagatedMount** | **string** | propagated mount |
**user** | [**\Ory\Client\Client\Model\PluginConfigUser**](PluginConfigUser.md) |  | [optional]
**workDir** | **string** | work dir |
**rootfs** | [**\Ory\Client\Client\Model\PluginConfigRootfs**](PluginConfigRootfs.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
