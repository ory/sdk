# PluginConfig


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**args** | [**PluginConfigArgs**](PluginConfigArgs.md) |  | 
**description** | **str** | description | 
**documentation** | **str** | documentation | 
**entrypoint** | **[str]** | entrypoint | 
**env** | [**[PluginEnv]**](PluginEnv.md) | env | 
**interface** | [**PluginConfigInterface**](PluginConfigInterface.md) |  | 
**ipc_host** | **bool** | ipc host | 
**linux** | [**PluginConfigLinux**](PluginConfigLinux.md) |  | 
**mounts** | [**[PluginMount]**](PluginMount.md) | mounts | 
**network** | [**PluginConfigNetwork**](PluginConfigNetwork.md) |  | 
**pid_host** | **bool** | pid host | 
**propagated_mount** | **str** | propagated mount | 
**work_dir** | **str** | work dir | 
**docker_version** | **str** | Docker Version used to create the plugin | [optional] 
**user** | [**PluginConfigUser**](PluginConfigUser.md) |  | [optional] 
**rootfs** | [**PluginConfigRootfs**](PluginConfigRootfs.md) |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


