# SessionActivityDatapoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Country** | **string** | Country of the events | 
**Failed** | **int64** | Number of events that failed in the given timeframe | 
**Succeeded** | **int64** | Number of events that succeeded in the given timeframe | 

## Methods

### NewSessionActivityDatapoint

`func NewSessionActivityDatapoint(country string, failed int64, succeeded int64, ) *SessionActivityDatapoint`

NewSessionActivityDatapoint instantiates a new SessionActivityDatapoint object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSessionActivityDatapointWithDefaults

`func NewSessionActivityDatapointWithDefaults() *SessionActivityDatapoint`

NewSessionActivityDatapointWithDefaults instantiates a new SessionActivityDatapoint object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCountry

`func (o *SessionActivityDatapoint) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *SessionActivityDatapoint) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *SessionActivityDatapoint) SetCountry(v string)`

SetCountry sets Country field to given value.


### GetFailed

`func (o *SessionActivityDatapoint) GetFailed() int64`

GetFailed returns the Failed field if non-nil, zero value otherwise.

### GetFailedOk

`func (o *SessionActivityDatapoint) GetFailedOk() (*int64, bool)`

GetFailedOk returns a tuple with the Failed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailed

`func (o *SessionActivityDatapoint) SetFailed(v int64)`

SetFailed sets Failed field to given value.


### GetSucceeded

`func (o *SessionActivityDatapoint) GetSucceeded() int64`

GetSucceeded returns the Succeeded field if non-nil, zero value otherwise.

### GetSucceededOk

`func (o *SessionActivityDatapoint) GetSucceededOk() (*int64, bool)`

GetSucceededOk returns a tuple with the Succeeded field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSucceeded

`func (o *SessionActivityDatapoint) SetSucceeded(v int64)`

SetSucceeded sets Succeeded field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


