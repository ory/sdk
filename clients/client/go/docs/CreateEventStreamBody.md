# CreateEventStreamBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EventTypes** | Pointer to **[]string** | The events to deliver, as exact event names or patterns such as Session* or *Failed, in which * matches any characters, using the names listed in the event streams documentation. Omit it or send an empty list to deliver every event. | [optional] 
**HttpsAuthHeaderName** | Pointer to **string** | The header that carries the API key. Required if https_auth_type is api_key. It must not be a header Ory sets itself, or a connection-specific header such as Connection, Keep-Alive, Upgrade, or TE, which HTTP/2 does not allow. | [optional] 
**HttpsAuthSecret** | Pointer to **string** | The API key or bearer token. Required if https_auth_type is api_key or bearer. At most 4096 bytes. | [optional] 
**HttpsAuthType** | Pointer to **string** | How deliveries to the HTTPS endpoint authenticate. Defaults to none. &#x60;api_key&#x60; sends https_auth_secret in the header named by https_auth_header_name. &#x60;bearer&#x60; sends it as &#x60;Authorization: Bearer&#x60;. | [optional] 
**HttpsEndpoint** | Pointer to **string** | The HTTPS endpoint URL to send events to. Required if type is https. | [optional] 
**RoleArn** | Pointer to **string** | The AWS IAM role ARN to assume when publishing to the SNS topic. Required if type is sns. | [optional] 
**Status** | Pointer to **string** | The status of the event stream. Defaults to active. A paused stream is created but does not forward any events until it is set to active. | [optional] 
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

### GetEventTypes

`func (o *CreateEventStreamBody) GetEventTypes() []string`

GetEventTypes returns the EventTypes field if non-nil, zero value otherwise.

### GetEventTypesOk

`func (o *CreateEventStreamBody) GetEventTypesOk() (*[]string, bool)`

GetEventTypesOk returns a tuple with the EventTypes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventTypes

`func (o *CreateEventStreamBody) SetEventTypes(v []string)`

SetEventTypes sets EventTypes field to given value.

### HasEventTypes

`func (o *CreateEventStreamBody) HasEventTypes() bool`

HasEventTypes returns a boolean if a field has been set.

### GetHttpsAuthHeaderName

`func (o *CreateEventStreamBody) GetHttpsAuthHeaderName() string`

GetHttpsAuthHeaderName returns the HttpsAuthHeaderName field if non-nil, zero value otherwise.

### GetHttpsAuthHeaderNameOk

`func (o *CreateEventStreamBody) GetHttpsAuthHeaderNameOk() (*string, bool)`

GetHttpsAuthHeaderNameOk returns a tuple with the HttpsAuthHeaderName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpsAuthHeaderName

`func (o *CreateEventStreamBody) SetHttpsAuthHeaderName(v string)`

SetHttpsAuthHeaderName sets HttpsAuthHeaderName field to given value.

### HasHttpsAuthHeaderName

`func (o *CreateEventStreamBody) HasHttpsAuthHeaderName() bool`

HasHttpsAuthHeaderName returns a boolean if a field has been set.

### GetHttpsAuthSecret

`func (o *CreateEventStreamBody) GetHttpsAuthSecret() string`

GetHttpsAuthSecret returns the HttpsAuthSecret field if non-nil, zero value otherwise.

### GetHttpsAuthSecretOk

`func (o *CreateEventStreamBody) GetHttpsAuthSecretOk() (*string, bool)`

GetHttpsAuthSecretOk returns a tuple with the HttpsAuthSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpsAuthSecret

`func (o *CreateEventStreamBody) SetHttpsAuthSecret(v string)`

SetHttpsAuthSecret sets HttpsAuthSecret field to given value.

### HasHttpsAuthSecret

`func (o *CreateEventStreamBody) HasHttpsAuthSecret() bool`

HasHttpsAuthSecret returns a boolean if a field has been set.

### GetHttpsAuthType

`func (o *CreateEventStreamBody) GetHttpsAuthType() string`

GetHttpsAuthType returns the HttpsAuthType field if non-nil, zero value otherwise.

### GetHttpsAuthTypeOk

`func (o *CreateEventStreamBody) GetHttpsAuthTypeOk() (*string, bool)`

GetHttpsAuthTypeOk returns a tuple with the HttpsAuthType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpsAuthType

`func (o *CreateEventStreamBody) SetHttpsAuthType(v string)`

SetHttpsAuthType sets HttpsAuthType field to given value.

### HasHttpsAuthType

`func (o *CreateEventStreamBody) HasHttpsAuthType() bool`

HasHttpsAuthType returns a boolean if a field has been set.

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

### GetStatus

`func (o *CreateEventStreamBody) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *CreateEventStreamBody) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *CreateEventStreamBody) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *CreateEventStreamBody) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

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


