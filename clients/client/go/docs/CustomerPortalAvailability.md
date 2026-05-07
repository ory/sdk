# CustomerPortalAvailability

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Available** | **bool** | Whether the customer portal is available. | 
**Reason** | Pointer to **string** | Optional reason why the portal is unavailable. Populated only when &#x60;available&#x60; is false. For debugging and support purposes — frontend consumers should not parse or depend on specific values. no_stripe_customer CustomerPortalReasonNoStripeCustomer no_subscription CustomerPortalReasonNoSubscription | [optional] 

## Methods

### NewCustomerPortalAvailability

`func NewCustomerPortalAvailability(available bool, ) *CustomerPortalAvailability`

NewCustomerPortalAvailability instantiates a new CustomerPortalAvailability object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCustomerPortalAvailabilityWithDefaults

`func NewCustomerPortalAvailabilityWithDefaults() *CustomerPortalAvailability`

NewCustomerPortalAvailabilityWithDefaults instantiates a new CustomerPortalAvailability object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAvailable

`func (o *CustomerPortalAvailability) GetAvailable() bool`

GetAvailable returns the Available field if non-nil, zero value otherwise.

### GetAvailableOk

`func (o *CustomerPortalAvailability) GetAvailableOk() (*bool, bool)`

GetAvailableOk returns a tuple with the Available field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvailable

`func (o *CustomerPortalAvailability) SetAvailable(v bool)`

SetAvailable sets Available field to given value.


### GetReason

`func (o *CustomerPortalAvailability) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *CustomerPortalAvailability) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *CustomerPortalAvailability) SetReason(v string)`

SetReason sets Reason field to given value.

### HasReason

`func (o *CustomerPortalAvailability) HasReason() bool`

HasReason returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


