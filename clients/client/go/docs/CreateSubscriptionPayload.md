# CreateSubscriptionPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PlanOrPrice** | **string** |  | 
**ProvisionFirstProject** | **string** |  | 
**ReturnTo** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateSubscriptionPayload

`func NewCreateSubscriptionPayload(planOrPrice string, provisionFirstProject string, ) *CreateSubscriptionPayload`

NewCreateSubscriptionPayload instantiates a new CreateSubscriptionPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateSubscriptionPayloadWithDefaults

`func NewCreateSubscriptionPayloadWithDefaults() *CreateSubscriptionPayload`

NewCreateSubscriptionPayloadWithDefaults instantiates a new CreateSubscriptionPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPlanOrPrice

`func (o *CreateSubscriptionPayload) GetPlanOrPrice() string`

GetPlanOrPrice returns the PlanOrPrice field if non-nil, zero value otherwise.

### GetPlanOrPriceOk

`func (o *CreateSubscriptionPayload) GetPlanOrPriceOk() (*string, bool)`

GetPlanOrPriceOk returns a tuple with the PlanOrPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanOrPrice

`func (o *CreateSubscriptionPayload) SetPlanOrPrice(v string)`

SetPlanOrPrice sets PlanOrPrice field to given value.


### GetProvisionFirstProject

`func (o *CreateSubscriptionPayload) GetProvisionFirstProject() string`

GetProvisionFirstProject returns the ProvisionFirstProject field if non-nil, zero value otherwise.

### GetProvisionFirstProjectOk

`func (o *CreateSubscriptionPayload) GetProvisionFirstProjectOk() (*string, bool)`

GetProvisionFirstProjectOk returns a tuple with the ProvisionFirstProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisionFirstProject

`func (o *CreateSubscriptionPayload) SetProvisionFirstProject(v string)`

SetProvisionFirstProject sets ProvisionFirstProject field to given value.


### GetReturnTo

`func (o *CreateSubscriptionPayload) GetReturnTo() string`

GetReturnTo returns the ReturnTo field if non-nil, zero value otherwise.

### GetReturnToOk

`func (o *CreateSubscriptionPayload) GetReturnToOk() (*string, bool)`

GetReturnToOk returns a tuple with the ReturnTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReturnTo

`func (o *CreateSubscriptionPayload) SetReturnTo(v string)`

SetReturnTo sets ReturnTo field to given value.

### HasReturnTo

`func (o *CreateSubscriptionPayload) HasReturnTo() bool`

HasReturnTo returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


