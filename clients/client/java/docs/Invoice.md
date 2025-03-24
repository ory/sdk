

# Invoice


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **String** | The ID of the invoice. |  [readonly] |
|**invoicedAt** | **OffsetDateTime** |  |  |
|**type** | [**TypeEnum**](#TypeEnum) | Type is the type of the invoice. usage InvoiceTypeUsage base InvoiceTypeBase |  [readonly] |
|**updatedAt** | **OffsetDateTime** |  |  [optional] |
|**v1** | [**InvoiceDataV1**](InvoiceDataV1.md) |  |  [optional] |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| USAGE | &quot;usage&quot; |
| BASE | &quot;base&quot; |



