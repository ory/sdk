# SetEventStreamBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EventTypes** | Pointer to **[]string** | The events to deliver, as exact event names or patterns such as Session* or *Failed, in which * matches any characters, using the names listed in the event streams documentation. When omitted, the current list is kept. An empty list delivers every event. | [optional] 
**HttpsAuthHeaderName** | Pointer to **string** | The header that carries the API key. When omitted, the current value is kept. | [optional] 
**HttpsAuthSecret** | Pointer to **string** | The API key or bearer token. When omitted, the current secret is kept as long as the scheme and the endpoint stay the same. The masked value from an API response is rejected. | [optional] 
**HttpsAuthType** | Pointer to **string** | How deliveries to the HTTPS endpoint authenticate. When omitted, the current scheme and its secret are kept. &#x60;none&#x60; removes the header name and secret. Changing the scheme requires a new secret. | [optional] 
**HttpsEndpoint** | Pointer to **string** | The HTTPS endpoint URL to send events to. When omitted, the current value is kept. Changing it requires https_auth_secret in the same update when deliveries authenticate with an API key or bearer token. | [optional] 
**RoleArn** | Pointer to **string** | The AWS IAM role ARN to assume when publishing to the SNS topic. When omitted, the current value is kept. | [optional] 
**Status** | Pointer to **string** | The desired status of the event stream. When omitted, the current status is kept. | [optional] 
**TopicArn** | Pointer to **string** | The AWS SNS topic ARN. When omitted, the current value is kept. | [optional] 
**Type** | Pointer to **string** | The type of the event stream (AWS SNS or HTTPS webhook). When omitted, the current type and its destination settings are kept. | [optional] 

## Methods

### NewSetEventStreamBody

`func NewSetEventStreamBody() *SetEventStreamBody`

NewSetEventStreamBody instantiates a new SetEventStreamBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSetEventStreamBodyWithDefaults

`func NewSetEventStreamBodyWithDefaults() *SetEventStreamBody`

NewSetEventStreamBodyWithDefaults instantiates a new SetEventStreamBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEventTypes

`func (o *SetEventStreamBody) GetEventTypes() []string`

GetEventTypes returns the EventTypes field if non-nil, zero value otherwise.

### GetEventTypesOk

`func (o *SetEventStreamBody) GetEventTypesOk() (*[]string, bool)`

GetEventTypesOk returns a tuple with the EventTypes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventTypes

`func (o *SetEventStreamBody) SetEventTypes(v []string)`

SetEventTypes sets EventTypes field to given value.

### HasEventTypes

`func (o *SetEventStreamBody) HasEventTypes() bool`

HasEventTypes returns a boolean if a field has been set.

### GetHttpsAuthHeaderName

`func (o *SetEventStreamBody) GetHttpsAuthHeaderName() string`

GetHttpsAuthHeaderName returns the HttpsAuthHeaderName field if non-nil, zero value otherwise.

### GetHttpsAuthHeaderNameOk

`func (o *SetEventStreamBody) GetHttpsAuthHeaderNameOk() (*string, bool)`

GetHttpsAuthHeaderNameOk returns a tuple with the HttpsAuthHeaderName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpsAuthHeaderName

`func (o *SetEventStreamBody) SetHttpsAuthHeaderName(v string)`

SetHttpsAuthHeaderName sets HttpsAuthHeaderName field to given value.

### HasHttpsAuthHeaderName

`func (o *SetEventStreamBody) HasHttpsAuthHeaderName() bool`

HasHttpsAuthHeaderName returns a boolean if a field has been set.

### GetHttpsAuthSecret

`func (o *SetEventStreamBody) GetHttpsAuthSecret() string`

GetHttpsAuthSecret returns the HttpsAuthSecret field if non-nil, zero value otherwise.

### GetHttpsAuthSecretOk

`func (o *SetEventStreamBody) GetHttpsAuthSecretOk() (*string, bool)`

GetHttpsAuthSecretOk returns a tuple with the HttpsAuthSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpsAuthSecret

`func (o *SetEventStreamBody) SetHttpsAuthSecret(v string)`

SetHttpsAuthSecret sets HttpsAuthSecret field to given value.

### HasHttpsAuthSecret

`func (o *SetEventStreamBody) HasHttpsAuthSecret() bool`

HasHttpsAuthSecret returns a boolean if a field has been set.

### GetHttpsAuthType

`func (o *SetEventStreamBody) GetHttpsAuthType() string`

GetHttpsAuthType returns the HttpsAuthType field if non-nil, zero value otherwise.

### GetHttpsAuthTypeOk

`func (o *SetEventStreamBody) GetHttpsAuthTypeOk() (*string, bool)`

GetHttpsAuthTypeOk returns a tuple with the HttpsAuthType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpsAuthType

`func (o *SetEventStreamBody) SetHttpsAuthType(v string)`

SetHttpsAuthType sets HttpsAuthType field to given value.

### HasHttpsAuthType

`func (o *SetEventStreamBody) HasHttpsAuthType() bool`

HasHttpsAuthType returns a boolean if a field has been set.

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

### GetStatus

`func (o *SetEventStreamBody) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SetEventStreamBody) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SetEventStreamBody) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *SetEventStreamBody) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

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

### HasType

`func (o *SetEventStreamBody) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


