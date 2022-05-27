# ory_hydra_client.model.PluginConfig

## Load the model package
```dart
import 'package:ory_hydra_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**args** | [**PluginConfigArgs**](PluginConfigArgs.md) |  | 
**description** | **String** | description | 
**dockerVersion** | **String** | Docker Version used to create the plugin | [optional] 
**documentation** | **String** | documentation | 
**entrypoint** | **BuiltList<String>** | entrypoint | 
**env** | [**BuiltList<PluginEnv>**](PluginEnv.md) | env | 
**interface_** | [**PluginConfigInterface**](PluginConfigInterface.md) |  | 
**ipcHost** | **bool** | ipc host | 
**linux** | [**PluginConfigLinux**](PluginConfigLinux.md) |  | 
**mounts** | [**BuiltList<PluginMount>**](PluginMount.md) | mounts | 
**network** | [**PluginConfigNetwork**](PluginConfigNetwork.md) |  | 
**pidHost** | **bool** | pid host | 
**propagatedMount** | **String** | propagated mount | 
**user** | [**PluginConfigUser**](PluginConfigUser.md) |  | [optional] 
**workDir** | **String** | work dir | 
**rootfs** | [**PluginConfigRootfs**](PluginConfigRootfs.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


