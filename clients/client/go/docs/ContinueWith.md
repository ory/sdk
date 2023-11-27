# ContinueWith

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **string** | Action will always be &#x60;show_recovery_ui&#x60; show_recovery_ui ContinueWithActionShowRecoveryUIString | 
**Flow** | [**ContinueWithRecoveryUiFlow**](ContinueWithRecoveryUiFlow.md) |  | 
**OrySessionToken** | **string** | Token is the token of the session | 

## Methods

### NewContinueWith

`func NewContinueWith(action string, flow ContinueWithRecoveryUiFlow, orySessionToken string, ) *ContinueWith`

NewContinueWith instantiates a new ContinueWith object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContinueWithWithDefaults

`func NewContinueWithWithDefaults() *ContinueWith`

NewContinueWithWithDefaults instantiates a new ContinueWith object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *ContinueWith) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *ContinueWith) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *ContinueWith) SetAction(v string)`

SetAction sets Action field to given value.


### GetFlow

`func (o *ContinueWith) GetFlow() ContinueWithRecoveryUiFlow`

GetFlow returns the Flow field if non-nil, zero value otherwise.

### GetFlowOk

`func (o *ContinueWith) GetFlowOk() (*ContinueWithRecoveryUiFlow, bool)`

GetFlowOk returns a tuple with the Flow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlow

`func (o *ContinueWith) SetFlow(v ContinueWithRecoveryUiFlow)`

SetFlow sets Flow field to given value.


### GetOrySessionToken

`func (o *ContinueWith) GetOrySessionToken() string`

GetOrySessionToken returns the OrySessionToken field if non-nil, zero value otherwise.

### GetOrySessionTokenOk

`func (o *ContinueWith) GetOrySessionTokenOk() (*string, bool)`

GetOrySessionTokenOk returns a tuple with the OrySessionToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrySessionToken

`func (o *ContinueWith) SetOrySessionToken(v string)`

SetOrySessionToken sets OrySessionToken field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


