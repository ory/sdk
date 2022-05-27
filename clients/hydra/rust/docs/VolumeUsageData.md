# VolumeUsageData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ref_count** | **i64** | The number of containers referencing this volume. This field is set to `-1` if the reference-count is not available. | 
**size** | **i64** | Amount of disk space used by the volume (in bytes). This information is only available for volumes created with the `\"local\"` volume driver. For volumes created with other volume drivers, this field is set to `-1` (\"not available\") | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


