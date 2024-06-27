# LineItemV1

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AmountInCent** | Pointer to **int64** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Items** | Pointer to [**[]LineItemV1**](LineItemV1.md) | Each line item can have sub-items to create a hierarchy. | [optional] 
**Quantity** | Pointer to **int64** |  | [optional] 
**Title** | Pointer to **string** |  | [optional] 
**UnitPrice** | Pointer to **string** |  | [optional] 

## Methods

### NewLineItemV1

`func NewLineItemV1() *LineItemV1`

NewLineItemV1 instantiates a new LineItemV1 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLineItemV1WithDefaults

`func NewLineItemV1WithDefaults() *LineItemV1`

NewLineItemV1WithDefaults instantiates a new LineItemV1 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAmountInCent

`func (o *LineItemV1) GetAmountInCent() int64`

GetAmountInCent returns the AmountInCent field if non-nil, zero value otherwise.

### GetAmountInCentOk

`func (o *LineItemV1) GetAmountInCentOk() (*int64, bool)`

GetAmountInCentOk returns a tuple with the AmountInCent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountInCent

`func (o *LineItemV1) SetAmountInCent(v int64)`

SetAmountInCent sets AmountInCent field to given value.

### HasAmountInCent

`func (o *LineItemV1) HasAmountInCent() bool`

HasAmountInCent returns a boolean if a field has been set.

### GetDescription

`func (o *LineItemV1) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *LineItemV1) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *LineItemV1) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *LineItemV1) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetItems

`func (o *LineItemV1) GetItems() []LineItemV1`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *LineItemV1) GetItemsOk() (*[]LineItemV1, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *LineItemV1) SetItems(v []LineItemV1)`

SetItems sets Items field to given value.

### HasItems

`func (o *LineItemV1) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetQuantity

`func (o *LineItemV1) GetQuantity() int64`

GetQuantity returns the Quantity field if non-nil, zero value otherwise.

### GetQuantityOk

`func (o *LineItemV1) GetQuantityOk() (*int64, bool)`

GetQuantityOk returns a tuple with the Quantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuantity

`func (o *LineItemV1) SetQuantity(v int64)`

SetQuantity sets Quantity field to given value.

### HasQuantity

`func (o *LineItemV1) HasQuantity() bool`

HasQuantity returns a boolean if a field has been set.

### GetTitle

`func (o *LineItemV1) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *LineItemV1) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *LineItemV1) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *LineItemV1) HasTitle() bool`

HasTitle returns a boolean if a field has been set.

### GetUnitPrice

`func (o *LineItemV1) GetUnitPrice() string`

GetUnitPrice returns the UnitPrice field if non-nil, zero value otherwise.

### GetUnitPriceOk

`func (o *LineItemV1) GetUnitPriceOk() (*string, bool)`

GetUnitPriceOk returns a tuple with the UnitPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnitPrice

`func (o *LineItemV1) SetUnitPrice(v string)`

SetUnitPrice sets UnitPrice field to given value.

### HasUnitPrice

`func (o *LineItemV1) HasUnitPrice() bool`

HasUnitPrice returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


