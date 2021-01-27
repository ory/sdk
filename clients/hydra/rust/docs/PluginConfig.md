# PluginConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**args** | [**crate::models::PluginConfigArgs**](PluginConfigArgs.md) |  | 
**description** | **String** | description | 
**docker_version** | Option<**String**> | Docker Version used to create the plugin | [optional]
**documentation** | **String** | documentation | 
**entrypoint** | **Vec<String>** | entrypoint | 
**env** | [**Vec<crate::models::PluginEnv>**](PluginEnv.md) | env | 
**interface** | [**crate::models::PluginConfigInterface**](PluginConfigInterface.md) |  | 
**ipc_host** | **bool** | ipc host | 
**linux** | [**crate::models::PluginConfigLinux**](PluginConfigLinux.md) |  | 
**mounts** | [**Vec<crate::models::PluginMount>**](PluginMount.md) | mounts | 
**network** | [**crate::models::PluginConfigNetwork**](PluginConfigNetwork.md) |  | 
**pid_host** | **bool** | pid host | 
**propagated_mount** | **String** | propagated mount | 
**user** | Option<[**crate::models::PluginConfigUser**](PluginConfigUser.md)> |  | [optional]
**work_dir** | **String** | work dir | 
**rootfs** | Option<[**crate::models::PluginConfigRootfs**](PluginConfigRootfs.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


