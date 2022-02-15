# # Volume

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **string** | Date/Time the volume was created. | [optional]
**driver** | **string** | Name of the volume driver used by the volume. |
**labels** | **array<string,string>** | User-defined key/value metadata. |
**mountpoint** | **string** | Mount path of the volume on the host. |
**name** | **string** | Name of the volume. |
**options** | **array<string,string>** | The driver specific options used when creating the volume. |
**scope** | **string** | The level at which the volume exists. Either &#x60;global&#x60; for cluster-wide, or &#x60;local&#x60; for machine level. |
**status** | **object** | Low-level details about the volume, provided by the volume driver. Details are returned as a map with key/value pairs: &#x60;{\&quot;key\&quot;:\&quot;value\&quot;,\&quot;key2\&quot;:\&quot;value2\&quot;}&#x60;.  The &#x60;Status&#x60; field is optional, and is omitted if the volume driver does not support this feature. | [optional]
**usage_data** | [**\OpenAPI\Client\Model\VolumeUsageData**](VolumeUsageData.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
