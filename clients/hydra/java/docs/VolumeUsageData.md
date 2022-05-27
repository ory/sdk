

# VolumeUsageData

VolumeUsageData Usage details about the volume. This information is used by the `GET /system/df` endpoint, and omitted in other endpoints.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**refCount** | **Long** | The number of containers referencing this volume. This field is set to &#x60;-1&#x60; if the reference-count is not available. | 
**size** | **Long** | Amount of disk space used by the volume (in bytes). This information is only available for volumes created with the &#x60;\&quot;local\&quot;&#x60; volume driver. For volumes created with other volume drivers, this field is set to &#x60;-1&#x60; (\&quot;not available\&quot;) | 



