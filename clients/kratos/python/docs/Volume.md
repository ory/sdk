# Volume

Volume volume

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**driver** | **str** | Name of the volume driver used by the volume. | 
**labels** | **{str: (str,)}** | User-defined key/value metadata. | 
**mountpoint** | **str** | Mount path of the volume on the host. | 
**name** | **str** | Name of the volume. | 
**options** | **{str: (str,)}** | The driver specific options used when creating the volume. | 
**scope** | **str** | The level at which the volume exists. Either &#x60;global&#x60; for cluster-wide, or &#x60;local&#x60; for machine level. | 
**created_at** | **str** | Date/Time the volume was created. | [optional] 
**status** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | Low-level details about the volume, provided by the volume driver. Details are returned as a map with key/value pairs: &#x60;{\&quot;key\&quot;:\&quot;value\&quot;,\&quot;key2\&quot;:\&quot;value2\&quot;}&#x60;.  The &#x60;Status&#x60; field is optional, and is omitted if the volume driver does not support this feature. | [optional] 
**usage_data** | [**VolumeUsageData**](VolumeUsageData.md) |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


