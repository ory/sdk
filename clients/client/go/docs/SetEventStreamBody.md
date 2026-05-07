# SetEventStreamBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HttpsEndpoint** | Pointer to **string** | The HTTPS endpoint URL to send events to. Required if type is https. | [optional] 
**RoleArn** | Pointer to **string** | The AWS IAM role ARN to assume when publishing to the SNS topic. Required if type is sns. | [optional] 
**TopicArn** | Pointer to **string** | The AWS SNS topic ARN. Required if type is sns. | [optional] 
**Type** | **string** | The type of the event stream (AWS SNS or HTTPS webhook). | 

## Methods

### NewSetEventStreamBody

`func NewSetEventStreamBody(type_ string, ) *SetEventStreamBody`

NewSetEventStreamBody instantiates a new SetEventStreamBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSetEventStreamBodyWithDefaults

`func NewSetEventStreamBodyWithDefaults() *SetEventStreamBody`

NewSetEventStreamBodyWithDefaults instantiates a new SetEventStreamBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHttpsEndpoint

`func (o *SetEventStreamBody) GetHttpsEndpoint() string`

GetHttpsEndpoint returns the HttpsEndpoint field if non-nil, zero value otherwise.

### GetHttpsEndpointOk

`func (o *SetEventStreamBody) GetHttpsEndpointOk() (*string, bool)`

GetHttpsEndpointOk returns a tuple with the HttpsEndpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpsEndpoint

`func (o *SetEventStreamBody) SetHttpsEndpoint(v string)`

SetHttpsEndpoint sets HttpsEndpoint field to given value.

### HasHttpsEndpoint

`func (o *SetEventStreamBody) HasHttpsEndpoint() bool`

HasHttpsEndpoint returns a boolean if a field has been set.

### GetRoleArn

`func (o *SetEventStreamBody) GetRoleArn() string`

GetRoleArn returns the RoleArn field if non-nil, zero value otherwise.

### GetRoleArnOk

`func (o *SetEventStreamBody) GetRoleArnOk() (*string, bool)`

GetRoleArnOk returns a tuple with the RoleArn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoleArn

`func (o *SetEventStreamBody) SetRoleArn(v string)`

SetRoleArn sets RoleArn field to given value.

### HasRoleArn

`func (o *SetEventStreamBody) HasRoleArn() bool`

HasRoleArn returns a boolean if a field has been set.

### GetTopicArn

`func (o *SetEventStreamBody) GetTopicArn() string`

GetTopicArn returns the TopicArn field if non-nil, zero value otherwise.

### GetTopicArnOk

`func (o *SetEventStreamBody) GetTopicArnOk() (*string, bool)`

GetTopicArnOk returns a tuple with the TopicArn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTopicArn

`func (o *SetEventStreamBody) SetTopicArn(v string)`

SetTopicArn sets TopicArn field to given value.

### HasTopicArn

`func (o *SetEventStreamBody) HasTopicArn() bool`

HasTopicArn returns a boolean if a field has been set.

### GetType

`func (o *SetEventStreamBody) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *SetEventStreamBody) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *SetEventStreamBody) SetType(v string)`

SetType sets Type field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


