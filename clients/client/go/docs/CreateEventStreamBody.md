# CreateEventStreamBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HttpsEndpoint** | Pointer to **string** | The HTTPS endpoint URL to send events to. Required if type is https. | [optional] 
**RoleArn** | Pointer to **string** | The AWS IAM role ARN to assume when publishing to the SNS topic. Required if type is sns. | [optional] 
**TopicArn** | Pointer to **string** | The AWS SNS topic ARN. Required if type is sns. | [optional] 
**Type** | **string** | The type of the event stream (AWS SNS or HTTPS webhook). | 

## Methods

### NewCreateEventStreamBody

`func NewCreateEventStreamBody(type_ string, ) *CreateEventStreamBody`

NewCreateEventStreamBody instantiates a new CreateEventStreamBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateEventStreamBodyWithDefaults

`func NewCreateEventStreamBodyWithDefaults() *CreateEventStreamBody`

NewCreateEventStreamBodyWithDefaults instantiates a new CreateEventStreamBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHttpsEndpoint

`func (o *CreateEventStreamBody) GetHttpsEndpoint() string`

GetHttpsEndpoint returns the HttpsEndpoint field if non-nil, zero value otherwise.

### GetHttpsEndpointOk

`func (o *CreateEventStreamBody) GetHttpsEndpointOk() (*string, bool)`

GetHttpsEndpointOk returns a tuple with the HttpsEndpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpsEndpoint

`func (o *CreateEventStreamBody) SetHttpsEndpoint(v string)`

SetHttpsEndpoint sets HttpsEndpoint field to given value.

### HasHttpsEndpoint

`func (o *CreateEventStreamBody) HasHttpsEndpoint() bool`

HasHttpsEndpoint returns a boolean if a field has been set.

### GetRoleArn

`func (o *CreateEventStreamBody) GetRoleArn() string`

GetRoleArn returns the RoleArn field if non-nil, zero value otherwise.

### GetRoleArnOk

`func (o *CreateEventStreamBody) GetRoleArnOk() (*string, bool)`

GetRoleArnOk returns a tuple with the RoleArn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoleArn

`func (o *CreateEventStreamBody) SetRoleArn(v string)`

SetRoleArn sets RoleArn field to given value.

### HasRoleArn

`func (o *CreateEventStreamBody) HasRoleArn() bool`

HasRoleArn returns a boolean if a field has been set.

### GetTopicArn

`func (o *CreateEventStreamBody) GetTopicArn() string`

GetTopicArn returns the TopicArn field if non-nil, zero value otherwise.

### GetTopicArnOk

`func (o *CreateEventStreamBody) GetTopicArnOk() (*string, bool)`

GetTopicArnOk returns a tuple with the TopicArn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTopicArn

`func (o *CreateEventStreamBody) SetTopicArn(v string)`

SetTopicArn sets TopicArn field to given value.

### HasTopicArn

`func (o *CreateEventStreamBody) HasTopicArn() bool`

HasTopicArn returns a boolean if a field has been set.

### GetType

`func (o *CreateEventStreamBody) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *CreateEventStreamBody) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *CreateEventStreamBody) SetType(v string)`

SetType sets Type field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


