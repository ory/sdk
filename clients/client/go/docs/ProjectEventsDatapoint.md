# ProjectEventsDatapoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Attributes** | [**[]Attribute**](Attribute.md) | Event attributes with details | 
**Name** | **string** | Name of the event | 
**Timestamp** | **time.Time** | Time of occurence | 

## Methods

### NewProjectEventsDatapoint

`func NewProjectEventsDatapoint(attributes []Attribute, name string, timestamp time.Time, ) *ProjectEventsDatapoint`

NewProjectEventsDatapoint instantiates a new ProjectEventsDatapoint object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectEventsDatapointWithDefaults

`func NewProjectEventsDatapointWithDefaults() *ProjectEventsDatapoint`

NewProjectEventsDatapointWithDefaults instantiates a new ProjectEventsDatapoint object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttributes

`func (o *ProjectEventsDatapoint) GetAttributes() []Attribute`

GetAttributes returns the Attributes field if non-nil, zero value otherwise.

### GetAttributesOk

`func (o *ProjectEventsDatapoint) GetAttributesOk() (*[]Attribute, bool)`

GetAttributesOk returns a tuple with the Attributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttributes

`func (o *ProjectEventsDatapoint) SetAttributes(v []Attribute)`

SetAttributes sets Attributes field to given value.


### GetName

`func (o *ProjectEventsDatapoint) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProjectEventsDatapoint) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProjectEventsDatapoint) SetName(v string)`

SetName sets Name field to given value.


### GetTimestamp

`func (o *ProjectEventsDatapoint) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *ProjectEventsDatapoint) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *ProjectEventsDatapoint) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


