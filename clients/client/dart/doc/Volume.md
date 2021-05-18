# ory_client.model.Volume

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **String** | Date/Time the volume was created. | [optional] 
**driver** | **String** | Name of the volume driver used by the volume. | 
**labels** | **Map<String, String>** | User-defined key/value metadata. | [default to const {}]
**mountpoint** | **String** | Mount path of the volume on the host. | 
**name** | **String** | Name of the volume. | 
**options** | **Map<String, String>** | The driver specific options used when creating the volume. | [default to const {}]
**scope** | **String** | The level at which the volume exists. Either `global` for cluster-wide, or `local` for machine level. | 
**status** | [**Map<String, Object>**](Object.md) | Low-level details about the volume, provided by the volume driver. Details are returned as a map with key/value pairs: `{\"key\":\"value\",\"key2\":\"value2\"}`.  The `Status` field is optional, and is omitted if the volume driver does not support this feature. | [optional] [default to const {}]
**usageData** | [**VolumeUsageData**](VolumeUsageData.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


