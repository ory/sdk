# OryClient::Volume

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **String** | Date/Time the volume was created. | [optional] |
| **driver** | **String** | Name of the volume driver used by the volume. |  |
| **labels** | **Hash&lt;String, String&gt;** | User-defined key/value metadata. |  |
| **mountpoint** | **String** | Mount path of the volume on the host. |  |
| **name** | **String** | Name of the volume. |  |
| **options** | **Hash&lt;String, String&gt;** | The driver specific options used when creating the volume. |  |
| **scope** | **String** | The level at which the volume exists. Either &#x60;global&#x60; for cluster-wide, or &#x60;local&#x60; for machine level. |  |
| **status** | **Hash&lt;String, Object&gt;** | Low-level details about the volume, provided by the volume driver. Details are returned as a map with key/value pairs: &#x60;{\&quot;key\&quot;:\&quot;value\&quot;,\&quot;key2\&quot;:\&quot;value2\&quot;}&#x60;.  The &#x60;Status&#x60; field is optional, and is omitted if the volume driver does not support this feature. | [optional] |
| **usage_data** | [**VolumeUsageData**](VolumeUsageData.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::Volume.new(
  created_at: null,
  driver: null,
  labels: null,
  mountpoint: null,
  name: null,
  options: null,
  scope: null,
  status: null,
  usage_data: null
)
```

