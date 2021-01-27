# # VolumeUsageData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**refCount** | **int** | The number of containers referencing this volume. This field is set to &#x60;-1&#x60; if the reference-count is not available. |
**size** | **int** | Amount of disk space used by the volume (in bytes). This information is only available for volumes created with the &#x60;\&quot;local\&quot;&#x60; volume driver. For volumes created with other volume drivers, this field is set to &#x60;-1&#x60; (\&quot;not available\&quot;) |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
