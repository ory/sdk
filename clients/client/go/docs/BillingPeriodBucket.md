# BillingPeriodBucket

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BaseInvoices** | Pointer to [**[]Invoice**](Invoice.md) |  | [optional] 
**BillingPeriod** | Pointer to [**TimeInterval**](TimeInterval.md) |  | [optional] 
**UsageInvoice** | Pointer to [**Invoice**](Invoice.md) |  | [optional] 

## Methods

### NewBillingPeriodBucket

`func NewBillingPeriodBucket() *BillingPeriodBucket`

NewBillingPeriodBucket instantiates a new BillingPeriodBucket object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBillingPeriodBucketWithDefaults

`func NewBillingPeriodBucketWithDefaults() *BillingPeriodBucket`

NewBillingPeriodBucketWithDefaults instantiates a new BillingPeriodBucket object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBaseInvoices

`func (o *BillingPeriodBucket) GetBaseInvoices() []Invoice`

GetBaseInvoices returns the BaseInvoices field if non-nil, zero value otherwise.

### GetBaseInvoicesOk

`func (o *BillingPeriodBucket) GetBaseInvoicesOk() (*[]Invoice, bool)`

GetBaseInvoicesOk returns a tuple with the BaseInvoices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBaseInvoices

`func (o *BillingPeriodBucket) SetBaseInvoices(v []Invoice)`

SetBaseInvoices sets BaseInvoices field to given value.

### HasBaseInvoices

`func (o *BillingPeriodBucket) HasBaseInvoices() bool`

HasBaseInvoices returns a boolean if a field has been set.

### GetBillingPeriod

`func (o *BillingPeriodBucket) GetBillingPeriod() TimeInterval`

GetBillingPeriod returns the BillingPeriod field if non-nil, zero value otherwise.

### GetBillingPeriodOk

`func (o *BillingPeriodBucket) GetBillingPeriodOk() (*TimeInterval, bool)`

GetBillingPeriodOk returns a tuple with the BillingPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingPeriod

`func (o *BillingPeriodBucket) SetBillingPeriod(v TimeInterval)`

SetBillingPeriod sets BillingPeriod field to given value.

### HasBillingPeriod

`func (o *BillingPeriodBucket) HasBillingPeriod() bool`

HasBillingPeriod returns a boolean if a field has been set.

### GetUsageInvoice

`func (o *BillingPeriodBucket) GetUsageInvoice() Invoice`

GetUsageInvoice returns the UsageInvoice field if non-nil, zero value otherwise.

### GetUsageInvoiceOk

`func (o *BillingPeriodBucket) GetUsageInvoiceOk() (*Invoice, bool)`

GetUsageInvoiceOk returns a tuple with the UsageInvoice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsageInvoice

`func (o *BillingPeriodBucket) SetUsageInvoice(v Invoice)`

SetUsageInvoice sets UsageInvoice field to given value.

### HasUsageInvoice

`func (o *BillingPeriodBucket) HasUsageInvoice() bool`

HasUsageInvoice returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


