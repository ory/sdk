# EventStream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**HttpProtocolMajorVersion** | Pointer to **NullableInt64** | The major version of the HTTP protocol the endpoint negotiated during the most recent successful connectivity test: 1 for HTTP/1.x, 2 for HTTP/2. Null when the endpoint has not been verified, for example on a paused stream or a non-HTTPS stream. | [optional] [readonly] 
**HttpsEndpoint** | Pointer to **NullableString** | The HTTPS endpoint, if type is HTTPS.  Returned with its userinfo and query values masked. Omit it on write to keep the stored endpoint; sending the masked form back overwrites it. | [optional] 
**Id** | Pointer to **string** |  | [optional] 
**RoleArn** | Pointer to **string** | The AWS IAM role ARN assumed when publishing to the SNS topic, if type is SNS. | [optional] 
**Status** | Pointer to **string** | The status of the event stream. A paused event stream does not forward any events until it is set back to active. | [optional] 
**TopicArn** | Pointer to **string** | The AWS SNS topic ARN, if type is SNS. | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewEventStream

`func NewEventStream() *EventStream`

NewEventStream instantiates a new EventStream object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEventStreamWithDefaults

`func NewEventStreamWithDefaults() *EventStream`

NewEventStreamWithDefaults instantiates a new EventStream object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *EventStream) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *EventStream) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *EventStream) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *EventStream) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetHttpProtocolMajorVersion

`func (o *EventStream) GetHttpProtocolMajorVersion() int64`

GetHttpProtocolMajorVersion returns the HttpProtocolMajorVersion field if non-nil, zero value otherwise.

### GetHttpProtocolMajorVersionOk

`func (o *EventStream) GetHttpProtocolMajorVersionOk() (*int64, bool)`

GetHttpProtocolMajorVersionOk returns a tuple with the HttpProtocolMajorVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpProtocolMajorVersion

`func (o *EventStream) SetHttpProtocolMajorVersion(v int64)`

SetHttpProtocolMajorVersion sets HttpProtocolMajorVersion field to given value.

### HasHttpProtocolMajorVersion

`func (o *EventStream) HasHttpProtocolMajorVersion() bool`

HasHttpProtocolMajorVersion returns a boolean if a field has been set.

### SetHttpProtocolMajorVersionNil

`func (o *EventStream) SetHttpProtocolMajorVersionNil(b bool)`

 SetHttpProtocolMajorVersionNil sets the value for HttpProtocolMajorVersion to be an explicit nil

### UnsetHttpProtocolMajorVersion
`func (o *EventStream) UnsetHttpProtocolMajorVersion()`

UnsetHttpProtocolMajorVersion ensures that no value is present for HttpProtocolMajorVersion, not even an explicit nil
### GetHttpsEndpoint

`func (o *EventStream) GetHttpsEndpoint() string`

GetHttpsEndpoint returns the HttpsEndpoint field if non-nil, zero value otherwise.

### GetHttpsEndpointOk

`func (o *EventStream) GetHttpsEndpointOk() (*string, bool)`

GetHttpsEndpointOk returns a tuple with the HttpsEndpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpsEndpoint

`func (o *EventStream) SetHttpsEndpoint(v string)`

SetHttpsEndpoint sets HttpsEndpoint field to given value.

### HasHttpsEndpoint

`func (o *EventStream) HasHttpsEndpoint() bool`

HasHttpsEndpoint returns a boolean if a field has been set.

### SetHttpsEndpointNil

`func (o *EventStream) SetHttpsEndpointNil(b bool)`

 SetHttpsEndpointNil sets the value for HttpsEndpoint to be an explicit nil

### UnsetHttpsEndpoint
`func (o *EventStream) UnsetHttpsEndpoint()`

UnsetHttpsEndpoint ensures that no value is present for HttpsEndpoint, not even an explicit nil
### GetId

`func (o *EventStream) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *EventStream) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *EventStream) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *EventStream) HasId() bool`

HasId returns a boolean if a field has been set.

### GetRoleArn

`func (o *EventStream) GetRoleArn() string`

GetRoleArn returns the RoleArn field if non-nil, zero value otherwise.

### GetRoleArnOk

`func (o *EventStream) GetRoleArnOk() (*string, bool)`

GetRoleArnOk returns a tuple with the RoleArn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoleArn

`func (o *EventStream) SetRoleArn(v string)`

SetRoleArn sets RoleArn field to given value.

### HasRoleArn

`func (o *EventStream) HasRoleArn() bool`

HasRoleArn returns a boolean if a field has been set.

### GetStatus

`func (o *EventStream) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *EventStream) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *EventStream) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *EventStream) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetTopicArn

`func (o *EventStream) GetTopicArn() string`

GetTopicArn returns the TopicArn field if non-nil, zero value otherwise.

### GetTopicArnOk

`func (o *EventStream) GetTopicArnOk() (*string, bool)`

GetTopicArnOk returns a tuple with the TopicArn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTopicArn

`func (o *EventStream) SetTopicArn(v string)`

SetTopicArn sets TopicArn field to given value.

### HasTopicArn

`func (o *EventStream) HasTopicArn() bool`

HasTopicArn returns a boolean if a field has been set.

### GetType

`func (o *EventStream) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EventStream) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EventStream) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *EventStream) HasType() bool`

HasType returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *EventStream) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *EventStream) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *EventStream) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *EventStream) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


