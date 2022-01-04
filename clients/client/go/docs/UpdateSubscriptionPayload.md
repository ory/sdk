# UpdateSubscriptionPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PlanOrPrice** | **string** |  | 
**ReturnTo** | Pointer to **string** |  | [optional] 

## Methods

### NewUpdateSubscriptionPayload

`func NewUpdateSubscriptionPayload(planOrPrice string, ) *UpdateSubscriptionPayload`

NewUpdateSubscriptionPayload instantiates a new UpdateSubscriptionPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateSubscriptionPayloadWithDefaults

`func NewUpdateSubscriptionPayloadWithDefaults() *UpdateSubscriptionPayload`

NewUpdateSubscriptionPayloadWithDefaults instantiates a new UpdateSubscriptionPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPlanOrPrice

`func (o *UpdateSubscriptionPayload) GetPlanOrPrice() string`

GetPlanOrPrice returns the PlanOrPrice field if non-nil, zero value otherwise.

### GetPlanOrPriceOk

`func (o *UpdateSubscriptionPayload) GetPlanOrPriceOk() (*string, bool)`

GetPlanOrPriceOk returns a tuple with the PlanOrPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanOrPrice

`func (o *UpdateSubscriptionPayload) SetPlanOrPrice(v string)`

SetPlanOrPrice sets PlanOrPrice field to given value.


### GetReturnTo

`func (o *UpdateSubscriptionPayload) GetReturnTo() string`

GetReturnTo returns the ReturnTo field if non-nil, zero value otherwise.

### GetReturnToOk

`func (o *UpdateSubscriptionPayload) GetReturnToOk() (*string, bool)`

GetReturnToOk returns a tuple with the ReturnTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReturnTo

`func (o *UpdateSubscriptionPayload) SetReturnTo(v string)`

SetReturnTo sets ReturnTo field to given value.

### HasReturnTo

`func (o *UpdateSubscriptionPayload) HasReturnTo() bool`

HasReturnTo returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


