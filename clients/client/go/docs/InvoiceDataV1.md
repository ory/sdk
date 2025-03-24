# InvoiceDataV1

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BillingPeriod** | [**TimeInterval**](TimeInterval.md) |  | 
**Currency** | **string** | The currency of the invoice. | [readonly] 
**Deleted** | Pointer to **bool** | Deleted is true if the invoice has been soft-deleted. | [optional] [readonly] 
**Items** | [**[]LineItemV1**](LineItemV1.md) | The items that are part of this invoice. | [readonly] 
**Plan** | Pointer to **string** | The plan that this invoice is based on, in the format \&quot;Name@version\&quot;. | [optional] [readonly] 
**StripeInvoiceItem** | Pointer to **string** |  | [optional] 
**StripeInvoiceStatus** | Pointer to **string** | The status of the invoice, one of &#x60;draft&#x60;, &#x60;open&#x60;, &#x60;paid&#x60;, &#x60;uncollectible&#x60;, or &#x60;void&#x60;. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview) | [optional] 
**StripeLink** | Pointer to **string** | An optional link to the invoice on Stripe. | [optional] [readonly] 
**Subtitle** | Pointer to **string** | The subtitle of the invoice. | [optional] [readonly] 
**Tax** | Pointer to [**TaxLineItem**](TaxLineItem.md) |  | [optional] 
**Title** | **string** | The title of the invoice. | [readonly] 
**TotalInCent** | **int64** |  | 

## Methods

### NewInvoiceDataV1

`func NewInvoiceDataV1(billingPeriod TimeInterval, currency string, items []LineItemV1, title string, totalInCent int64, ) *InvoiceDataV1`

NewInvoiceDataV1 instantiates a new InvoiceDataV1 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInvoiceDataV1WithDefaults

`func NewInvoiceDataV1WithDefaults() *InvoiceDataV1`

NewInvoiceDataV1WithDefaults instantiates a new InvoiceDataV1 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBillingPeriod

`func (o *InvoiceDataV1) GetBillingPeriod() TimeInterval`

GetBillingPeriod returns the BillingPeriod field if non-nil, zero value otherwise.

### GetBillingPeriodOk

`func (o *InvoiceDataV1) GetBillingPeriodOk() (*TimeInterval, bool)`

GetBillingPeriodOk returns a tuple with the BillingPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingPeriod

`func (o *InvoiceDataV1) SetBillingPeriod(v TimeInterval)`

SetBillingPeriod sets BillingPeriod field to given value.


### GetCurrency

`func (o *InvoiceDataV1) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *InvoiceDataV1) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *InvoiceDataV1) SetCurrency(v string)`

SetCurrency sets Currency field to given value.


### GetDeleted

`func (o *InvoiceDataV1) GetDeleted() bool`

GetDeleted returns the Deleted field if non-nil, zero value otherwise.

### GetDeletedOk

`func (o *InvoiceDataV1) GetDeletedOk() (*bool, bool)`

GetDeletedOk returns a tuple with the Deleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleted

`func (o *InvoiceDataV1) SetDeleted(v bool)`

SetDeleted sets Deleted field to given value.

### HasDeleted

`func (o *InvoiceDataV1) HasDeleted() bool`

HasDeleted returns a boolean if a field has been set.

### GetItems

`func (o *InvoiceDataV1) GetItems() []LineItemV1`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *InvoiceDataV1) GetItemsOk() (*[]LineItemV1, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *InvoiceDataV1) SetItems(v []LineItemV1)`

SetItems sets Items field to given value.


### GetPlan

`func (o *InvoiceDataV1) GetPlan() string`

GetPlan returns the Plan field if non-nil, zero value otherwise.

### GetPlanOk

`func (o *InvoiceDataV1) GetPlanOk() (*string, bool)`

GetPlanOk returns a tuple with the Plan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlan

`func (o *InvoiceDataV1) SetPlan(v string)`

SetPlan sets Plan field to given value.

### HasPlan

`func (o *InvoiceDataV1) HasPlan() bool`

HasPlan returns a boolean if a field has been set.

### GetStripeInvoiceItem

`func (o *InvoiceDataV1) GetStripeInvoiceItem() string`

GetStripeInvoiceItem returns the StripeInvoiceItem field if non-nil, zero value otherwise.

### GetStripeInvoiceItemOk

`func (o *InvoiceDataV1) GetStripeInvoiceItemOk() (*string, bool)`

GetStripeInvoiceItemOk returns a tuple with the StripeInvoiceItem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStripeInvoiceItem

`func (o *InvoiceDataV1) SetStripeInvoiceItem(v string)`

SetStripeInvoiceItem sets StripeInvoiceItem field to given value.

### HasStripeInvoiceItem

`func (o *InvoiceDataV1) HasStripeInvoiceItem() bool`

HasStripeInvoiceItem returns a boolean if a field has been set.

### GetStripeInvoiceStatus

`func (o *InvoiceDataV1) GetStripeInvoiceStatus() string`

GetStripeInvoiceStatus returns the StripeInvoiceStatus field if non-nil, zero value otherwise.

### GetStripeInvoiceStatusOk

`func (o *InvoiceDataV1) GetStripeInvoiceStatusOk() (*string, bool)`

GetStripeInvoiceStatusOk returns a tuple with the StripeInvoiceStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStripeInvoiceStatus

`func (o *InvoiceDataV1) SetStripeInvoiceStatus(v string)`

SetStripeInvoiceStatus sets StripeInvoiceStatus field to given value.

### HasStripeInvoiceStatus

`func (o *InvoiceDataV1) HasStripeInvoiceStatus() bool`

HasStripeInvoiceStatus returns a boolean if a field has been set.

### GetStripeLink

`func (o *InvoiceDataV1) GetStripeLink() string`

GetStripeLink returns the StripeLink field if non-nil, zero value otherwise.

### GetStripeLinkOk

`func (o *InvoiceDataV1) GetStripeLinkOk() (*string, bool)`

GetStripeLinkOk returns a tuple with the StripeLink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStripeLink

`func (o *InvoiceDataV1) SetStripeLink(v string)`

SetStripeLink sets StripeLink field to given value.

### HasStripeLink

`func (o *InvoiceDataV1) HasStripeLink() bool`

HasStripeLink returns a boolean if a field has been set.

### GetSubtitle

`func (o *InvoiceDataV1) GetSubtitle() string`

GetSubtitle returns the Subtitle field if non-nil, zero value otherwise.

### GetSubtitleOk

`func (o *InvoiceDataV1) GetSubtitleOk() (*string, bool)`

GetSubtitleOk returns a tuple with the Subtitle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtitle

`func (o *InvoiceDataV1) SetSubtitle(v string)`

SetSubtitle sets Subtitle field to given value.

### HasSubtitle

`func (o *InvoiceDataV1) HasSubtitle() bool`

HasSubtitle returns a boolean if a field has been set.

### GetTax

`func (o *InvoiceDataV1) GetTax() TaxLineItem`

GetTax returns the Tax field if non-nil, zero value otherwise.

### GetTaxOk

`func (o *InvoiceDataV1) GetTaxOk() (*TaxLineItem, bool)`

GetTaxOk returns a tuple with the Tax field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTax

`func (o *InvoiceDataV1) SetTax(v TaxLineItem)`

SetTax sets Tax field to given value.

### HasTax

`func (o *InvoiceDataV1) HasTax() bool`

HasTax returns a boolean if a field has been set.

### GetTitle

`func (o *InvoiceDataV1) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *InvoiceDataV1) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *InvoiceDataV1) SetTitle(v string)`

SetTitle sets Title field to given value.


### GetTotalInCent

`func (o *InvoiceDataV1) GetTotalInCent() int64`

GetTotalInCent returns the TotalInCent field if non-nil, zero value otherwise.

### GetTotalInCentOk

`func (o *InvoiceDataV1) GetTotalInCentOk() (*int64, bool)`

GetTotalInCentOk returns a tuple with the TotalInCent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalInCent

`func (o *InvoiceDataV1) SetTotalInCent(v int64)`

SetTotalInCent sets TotalInCent field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


