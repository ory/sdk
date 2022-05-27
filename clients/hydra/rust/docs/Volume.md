# Volume

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | Option<**String**> | Date/Time the volume was created. | [optional]
**driver** | **String** | Name of the volume driver used by the volume. | 
**labels** | **::std::collections::HashMap<String, String>** | User-defined key/value metadata. | 
**mountpoint** | **String** | Mount path of the volume on the host. | 
**name** | **String** | Name of the volume. | 
**options** | **::std::collections::HashMap<String, String>** | The driver specific options used when creating the volume. | 
**scope** | **String** | The level at which the volume exists. Either `global` for cluster-wide, or `local` for machine level. | 
**status** | Option<[**serde_json::Value**](.md)> | Low-level details about the volume, provided by the volume driver. Details are returned as a map with key/value pairs: `{\"key\":\"value\",\"key2\":\"value2\"}`.  The `Status` field is optional, and is omitted if the volume driver does not support this feature. | [optional]
**usage_data** | Option<[**crate::models::VolumeUsageData**](VolumeUsageData.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


