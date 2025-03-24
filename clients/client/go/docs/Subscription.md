# Subscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **time.Time** |  | [readonly] 
**Currency** | **string** | The currency of the subscription. To change this, a new subscription must be created. usd USD eur Euro | [readonly] 
**CurrentInterval** | **string** | The currently active interval of the subscription monthly Monthly yearly Yearly | [readonly] 
**CurrentPlan** | **string** | The currently active plan of the subscription | [readonly] 
**CurrentPlanDetails** | Pointer to [**PlanDetails**](PlanDetails.md) |  | [optional] 
**CustomerId** | **string** | The ID of the stripe customer | [readonly] 
**Id** | **string** | The ID of the subscription | [readonly] 
**IntervalChangesTo** | **NullableString** |  | 
**OngoingStripeCheckoutId** | Pointer to **NullableString** |  | [optional] 
**PayedUntil** | **time.Time** | Until when the subscription is payed | [readonly] 
**PlanChangesAt** | Pointer to **time.Time** |  | [optional] 
**PlanChangesTo** | **NullableString** |  | 
**Status** | **string** | For &#x60;collection_method&#x3D;charge_automatically&#x60; a subscription moves into &#x60;incomplete&#x60; if the initial payment attempt fails. A subscription in this status can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an &#x60;active&#x60; status. If the first invoice is not paid within 23 hours, the subscription transitions to &#x60;incomplete_expired&#x60;. This is a terminal status, the open invoice will be voided and no further invoices will be generated.  A subscription that is currently in a trial period is &#x60;trialing&#x60; and moves to &#x60;active&#x60; when the trial period is over.  A subscription can only enter a &#x60;paused&#x60; status [when a trial ends without a payment method](https://stripe.com/billing/subscriptions/trials#create-free-trials-without-payment). A &#x60;paused&#x60; subscription doesn&#39;t generate invoices and can be resumed after your customer adds their payment method. The &#x60;paused&#x60; status is different from [pausing collection](https://stripe.com/billing/subscriptions/pause-payment), which still generates invoices and leaves the subscription&#39;s status unchanged.  If subscription &#x60;collection_method&#x3D;charge_automatically&#x60;, it becomes &#x60;past_due&#x60; when payment is required but cannot be paid (due to failed payment or awaiting additional user actions). Once Stripe has exhausted all payment retry attempts, the subscription will become &#x60;canceled&#x60; or &#x60;unpaid&#x60; (depending on your subscriptions settings).  If subscription &#x60;collection_method&#x3D;send_invoice&#x60; it becomes &#x60;past_due&#x60; when its invoice is not paid by the due date, and &#x60;canceled&#x60; or &#x60;unpaid&#x60; if it is still not paid by an additional deadline after that. Note that when a subscription has a status of &#x60;unpaid&#x60;, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices. | 
**StripeCheckoutExpiresAt** | Pointer to **time.Time** |  | [optional] 
**UpdatedAt** | **time.Time** |  | [readonly] 

## Methods

### NewSubscription

`func NewSubscription(createdAt time.Time, currency string, currentInterval string, currentPlan string, customerId string, id string, intervalChangesTo NullableString, payedUntil time.Time, planChangesTo NullableString, status string, updatedAt time.Time, ) *Subscription`

NewSubscription instantiates a new Subscription object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSubscriptionWithDefaults

`func NewSubscriptionWithDefaults() *Subscription`

NewSubscriptionWithDefaults instantiates a new Subscription object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *Subscription) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *Subscription) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *Subscription) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetCurrency

`func (o *Subscription) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *Subscription) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *Subscription) SetCurrency(v string)`

SetCurrency sets Currency field to given value.


### GetCurrentInterval

`func (o *Subscription) GetCurrentInterval() string`

GetCurrentInterval returns the CurrentInterval field if non-nil, zero value otherwise.

### GetCurrentIntervalOk

`func (o *Subscription) GetCurrentIntervalOk() (*string, bool)`

GetCurrentIntervalOk returns a tuple with the CurrentInterval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentInterval

`func (o *Subscription) SetCurrentInterval(v string)`

SetCurrentInterval sets CurrentInterval field to given value.


### GetCurrentPlan

`func (o *Subscription) GetCurrentPlan() string`

GetCurrentPlan returns the CurrentPlan field if non-nil, zero value otherwise.

### GetCurrentPlanOk

`func (o *Subscription) GetCurrentPlanOk() (*string, bool)`

GetCurrentPlanOk returns a tuple with the CurrentPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPlan

`func (o *Subscription) SetCurrentPlan(v string)`

SetCurrentPlan sets CurrentPlan field to given value.


### GetCurrentPlanDetails

`func (o *Subscription) GetCurrentPlanDetails() PlanDetails`

GetCurrentPlanDetails returns the CurrentPlanDetails field if non-nil, zero value otherwise.

### GetCurrentPlanDetailsOk

`func (o *Subscription) GetCurrentPlanDetailsOk() (*PlanDetails, bool)`

GetCurrentPlanDetailsOk returns a tuple with the CurrentPlanDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPlanDetails

`func (o *Subscription) SetCurrentPlanDetails(v PlanDetails)`

SetCurrentPlanDetails sets CurrentPlanDetails field to given value.

### HasCurrentPlanDetails

`func (o *Subscription) HasCurrentPlanDetails() bool`

HasCurrentPlanDetails returns a boolean if a field has been set.

### GetCustomerId

`func (o *Subscription) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *Subscription) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *Subscription) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.


### GetId

`func (o *Subscription) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Subscription) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Subscription) SetId(v string)`

SetId sets Id field to given value.


### GetIntervalChangesTo

`func (o *Subscription) GetIntervalChangesTo() string`

GetIntervalChangesTo returns the IntervalChangesTo field if non-nil, zero value otherwise.

### GetIntervalChangesToOk

`func (o *Subscription) GetIntervalChangesToOk() (*string, bool)`

GetIntervalChangesToOk returns a tuple with the IntervalChangesTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIntervalChangesTo

`func (o *Subscription) SetIntervalChangesTo(v string)`

SetIntervalChangesTo sets IntervalChangesTo field to given value.


### SetIntervalChangesToNil

`func (o *Subscription) SetIntervalChangesToNil(b bool)`

 SetIntervalChangesToNil sets the value for IntervalChangesTo to be an explicit nil

### UnsetIntervalChangesTo
`func (o *Subscription) UnsetIntervalChangesTo()`

UnsetIntervalChangesTo ensures that no value is present for IntervalChangesTo, not even an explicit nil
### GetOngoingStripeCheckoutId

`func (o *Subscription) GetOngoingStripeCheckoutId() string`

GetOngoingStripeCheckoutId returns the OngoingStripeCheckoutId field if non-nil, zero value otherwise.

### GetOngoingStripeCheckoutIdOk

`func (o *Subscription) GetOngoingStripeCheckoutIdOk() (*string, bool)`

GetOngoingStripeCheckoutIdOk returns a tuple with the OngoingStripeCheckoutId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOngoingStripeCheckoutId

`func (o *Subscription) SetOngoingStripeCheckoutId(v string)`

SetOngoingStripeCheckoutId sets OngoingStripeCheckoutId field to given value.

### HasOngoingStripeCheckoutId

`func (o *Subscription) HasOngoingStripeCheckoutId() bool`

HasOngoingStripeCheckoutId returns a boolean if a field has been set.

### SetOngoingStripeCheckoutIdNil

`func (o *Subscription) SetOngoingStripeCheckoutIdNil(b bool)`

 SetOngoingStripeCheckoutIdNil sets the value for OngoingStripeCheckoutId to be an explicit nil

### UnsetOngoingStripeCheckoutId
`func (o *Subscription) UnsetOngoingStripeCheckoutId()`

UnsetOngoingStripeCheckoutId ensures that no value is present for OngoingStripeCheckoutId, not even an explicit nil
### GetPayedUntil

`func (o *Subscription) GetPayedUntil() time.Time`

GetPayedUntil returns the PayedUntil field if non-nil, zero value otherwise.

### GetPayedUntilOk

`func (o *Subscription) GetPayedUntilOk() (*time.Time, bool)`

GetPayedUntilOk returns a tuple with the PayedUntil field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayedUntil

`func (o *Subscription) SetPayedUntil(v time.Time)`

SetPayedUntil sets PayedUntil field to given value.


### GetPlanChangesAt

`func (o *Subscription) GetPlanChangesAt() time.Time`

GetPlanChangesAt returns the PlanChangesAt field if non-nil, zero value otherwise.

### GetPlanChangesAtOk

`func (o *Subscription) GetPlanChangesAtOk() (*time.Time, bool)`

GetPlanChangesAtOk returns a tuple with the PlanChangesAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanChangesAt

`func (o *Subscription) SetPlanChangesAt(v time.Time)`

SetPlanChangesAt sets PlanChangesAt field to given value.

### HasPlanChangesAt

`func (o *Subscription) HasPlanChangesAt() bool`

HasPlanChangesAt returns a boolean if a field has been set.

### GetPlanChangesTo

`func (o *Subscription) GetPlanChangesTo() string`

GetPlanChangesTo returns the PlanChangesTo field if non-nil, zero value otherwise.

### GetPlanChangesToOk

`func (o *Subscription) GetPlanChangesToOk() (*string, bool)`

GetPlanChangesToOk returns a tuple with the PlanChangesTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanChangesTo

`func (o *Subscription) SetPlanChangesTo(v string)`

SetPlanChangesTo sets PlanChangesTo field to given value.


### SetPlanChangesToNil

`func (o *Subscription) SetPlanChangesToNil(b bool)`

 SetPlanChangesToNil sets the value for PlanChangesTo to be an explicit nil

### UnsetPlanChangesTo
`func (o *Subscription) UnsetPlanChangesTo()`

UnsetPlanChangesTo ensures that no value is present for PlanChangesTo, not even an explicit nil
### GetStatus

`func (o *Subscription) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Subscription) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Subscription) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetStripeCheckoutExpiresAt

`func (o *Subscription) GetStripeCheckoutExpiresAt() time.Time`

GetStripeCheckoutExpiresAt returns the StripeCheckoutExpiresAt field if non-nil, zero value otherwise.

### GetStripeCheckoutExpiresAtOk

`func (o *Subscription) GetStripeCheckoutExpiresAtOk() (*time.Time, bool)`

GetStripeCheckoutExpiresAtOk returns a tuple with the StripeCheckoutExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStripeCheckoutExpiresAt

`func (o *Subscription) SetStripeCheckoutExpiresAt(v time.Time)`

SetStripeCheckoutExpiresAt sets StripeCheckoutExpiresAt field to given value.

### HasStripeCheckoutExpiresAt

`func (o *Subscription) HasStripeCheckoutExpiresAt() bool`

HasStripeCheckoutExpiresAt returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *Subscription) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *Subscription) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *Subscription) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


