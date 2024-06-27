# Invoice

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | The ID of the subscription | [readonly] 
**InvoicedAt** | **time.Time** |  | 
**Type** | **string** | Type is the type of the invoice. usage InvoiceTypeUsage base InvoiceTypeBase | [readonly] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 
**V1** | Pointer to [**InvoiceDataV1**](InvoiceDataV1.md) |  | [optional] 

## Methods

### NewInvoice

`func NewInvoice(id string, invoicedAt time.Time, type_ string, ) *Invoice`

NewInvoice instantiates a new Invoice object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInvoiceWithDefaults

`func NewInvoiceWithDefaults() *Invoice`

NewInvoiceWithDefaults instantiates a new Invoice object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Invoice) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Invoice) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Invoice) SetId(v string)`

SetId sets Id field to given value.


### GetInvoicedAt

`func (o *Invoice) GetInvoicedAt() time.Time`

GetInvoicedAt returns the InvoicedAt field if non-nil, zero value otherwise.

### GetInvoicedAtOk

`func (o *Invoice) GetInvoicedAtOk() (*time.Time, bool)`

GetInvoicedAtOk returns a tuple with the InvoicedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvoicedAt

`func (o *Invoice) SetInvoicedAt(v time.Time)`

SetInvoicedAt sets InvoicedAt field to given value.


### GetType

`func (o *Invoice) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Invoice) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Invoice) SetType(v string)`

SetType sets Type field to given value.


### GetUpdatedAt

`func (o *Invoice) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *Invoice) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *Invoice) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *Invoice) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### GetV1

`func (o *Invoice) GetV1() InvoiceDataV1`

GetV1 returns the V1 field if non-nil, zero value otherwise.

### GetV1Ok

`func (o *Invoice) GetV1Ok() (*InvoiceDataV1, bool)`

GetV1Ok returns a tuple with the V1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetV1

`func (o *Invoice) SetV1(v InvoiceDataV1)`

SetV1 sets V1 field to given value.

### HasV1

`func (o *Invoice) HasV1() bool`

HasV1 returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


