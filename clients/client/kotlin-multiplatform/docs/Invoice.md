
# Invoice

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | **kotlin.String** | The ID of the invoice. |  [readonly] |
| **invoicedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) |  |  |
| **type** | [**inline**](#Type) | Type is the type of the invoice. usage InvoiceTypeUsage base InvoiceTypeBase |  [readonly] |
| **updatedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) |  |  [optional] |
| **v1** | [**InvoiceDataV1**](InvoiceDataV1.md) |  |  [optional] |


<a id="Type"></a>
## Enum: type
| Name | Value |
| ---- | ----- |
| type | usage, base |



