# TaxLineItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AmountInCent** | Pointer to **int64** |  | [optional] 
**Title** | Pointer to **string** |  | [optional] 

## Methods

### NewTaxLineItem

`func NewTaxLineItem() *TaxLineItem`

NewTaxLineItem instantiates a new TaxLineItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTaxLineItemWithDefaults

`func NewTaxLineItemWithDefaults() *TaxLineItem`

NewTaxLineItemWithDefaults instantiates a new TaxLineItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAmountInCent

`func (o *TaxLineItem) GetAmountInCent() int64`

GetAmountInCent returns the AmountInCent field if non-nil, zero value otherwise.

### GetAmountInCentOk

`func (o *TaxLineItem) GetAmountInCentOk() (*int64, bool)`

GetAmountInCentOk returns a tuple with the AmountInCent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountInCent

`func (o *TaxLineItem) SetAmountInCent(v int64)`

SetAmountInCent sets AmountInCent field to given value.

### HasAmountInCent

`func (o *TaxLineItem) HasAmountInCent() bool`

HasAmountInCent returns a boolean if a field has been set.

### GetTitle

`func (o *TaxLineItem) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *TaxLineItem) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *TaxLineItem) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *TaxLineItem) HasTitle() bool`

HasTitle returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


