# NormalizedProjectRevisionCourierChannel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ChannelId** | **string** | The Channel&#39;s public ID | 
**CreatedAt** | Pointer to **time.Time** | The creation date | [optional] [readonly] 
**RequestConfigAuthConfigApiKeyIn** | Pointer to **string** | API key location  Can either be \&quot;header\&quot; or \&quot;query\&quot; | [optional] 
**RequestConfigAuthConfigApiKeyName** | Pointer to **string** | API key name  Only used if the auth type is api_key | [optional] 
**RequestConfigAuthConfigApiKeyValue** | Pointer to **string** | API key value  Only used if the auth type is api_key | [optional] 
**RequestConfigAuthConfigBasicAuthPassword** | Pointer to **string** | Basic Auth Password  Only used if the auth type is basic_auth | [optional] 
**RequestConfigAuthConfigBasicAuthUser** | Pointer to **string** | Basic Auth Username  Only used if the auth type is basic_auth | [optional] 
**RequestConfigAuthType** | Pointer to **string** | HTTP Auth Method to use for the HTTP call  Can either be basic_auth or api_key basic_auth CourierChannelAuthTypeBasicAuth api_key CourierChannelAuthTypeApiKey | [optional] 
**RequestConfigBody** | **string** | URI pointing to the JsonNet template used for HTTP body payload generation. | 
**RequestConfigHeaders** | Pointer to **map[string]interface{}** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**RequestConfigMethod** | **string** | The HTTP method to use (GET, POST, etc) for the HTTP call | 
**RequestConfigUrl** | Pointer to **string** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** | Last upate time | [optional] [readonly] 

## Methods

### NewNormalizedProjectRevisionCourierChannel

`func NewNormalizedProjectRevisionCourierChannel(channelId string, requestConfigBody string, requestConfigMethod string, ) *NormalizedProjectRevisionCourierChannel`

NewNormalizedProjectRevisionCourierChannel instantiates a new NormalizedProjectRevisionCourierChannel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNormalizedProjectRevisionCourierChannelWithDefaults

`func NewNormalizedProjectRevisionCourierChannelWithDefaults() *NormalizedProjectRevisionCourierChannel`

NewNormalizedProjectRevisionCourierChannelWithDefaults instantiates a new NormalizedProjectRevisionCourierChannel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChannelId

`func (o *NormalizedProjectRevisionCourierChannel) GetChannelId() string`

GetChannelId returns the ChannelId field if non-nil, zero value otherwise.

### GetChannelIdOk

`func (o *NormalizedProjectRevisionCourierChannel) GetChannelIdOk() (*string, bool)`

GetChannelIdOk returns a tuple with the ChannelId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannelId

`func (o *NormalizedProjectRevisionCourierChannel) SetChannelId(v string)`

SetChannelId sets ChannelId field to given value.


### GetCreatedAt

`func (o *NormalizedProjectRevisionCourierChannel) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *NormalizedProjectRevisionCourierChannel) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *NormalizedProjectRevisionCourierChannel) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *NormalizedProjectRevisionCourierChannel) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetRequestConfigAuthConfigApiKeyIn

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigAuthConfigApiKeyIn() string`

GetRequestConfigAuthConfigApiKeyIn returns the RequestConfigAuthConfigApiKeyIn field if non-nil, zero value otherwise.

### GetRequestConfigAuthConfigApiKeyInOk

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigAuthConfigApiKeyInOk() (*string, bool)`

GetRequestConfigAuthConfigApiKeyInOk returns a tuple with the RequestConfigAuthConfigApiKeyIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestConfigAuthConfigApiKeyIn

`func (o *NormalizedProjectRevisionCourierChannel) SetRequestConfigAuthConfigApiKeyIn(v string)`

SetRequestConfigAuthConfigApiKeyIn sets RequestConfigAuthConfigApiKeyIn field to given value.

### HasRequestConfigAuthConfigApiKeyIn

`func (o *NormalizedProjectRevisionCourierChannel) HasRequestConfigAuthConfigApiKeyIn() bool`

HasRequestConfigAuthConfigApiKeyIn returns a boolean if a field has been set.

### GetRequestConfigAuthConfigApiKeyName

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigAuthConfigApiKeyName() string`

GetRequestConfigAuthConfigApiKeyName returns the RequestConfigAuthConfigApiKeyName field if non-nil, zero value otherwise.

### GetRequestConfigAuthConfigApiKeyNameOk

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigAuthConfigApiKeyNameOk() (*string, bool)`

GetRequestConfigAuthConfigApiKeyNameOk returns a tuple with the RequestConfigAuthConfigApiKeyName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestConfigAuthConfigApiKeyName

`func (o *NormalizedProjectRevisionCourierChannel) SetRequestConfigAuthConfigApiKeyName(v string)`

SetRequestConfigAuthConfigApiKeyName sets RequestConfigAuthConfigApiKeyName field to given value.

### HasRequestConfigAuthConfigApiKeyName

`func (o *NormalizedProjectRevisionCourierChannel) HasRequestConfigAuthConfigApiKeyName() bool`

HasRequestConfigAuthConfigApiKeyName returns a boolean if a field has been set.

### GetRequestConfigAuthConfigApiKeyValue

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigAuthConfigApiKeyValue() string`

GetRequestConfigAuthConfigApiKeyValue returns the RequestConfigAuthConfigApiKeyValue field if non-nil, zero value otherwise.

### GetRequestConfigAuthConfigApiKeyValueOk

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigAuthConfigApiKeyValueOk() (*string, bool)`

GetRequestConfigAuthConfigApiKeyValueOk returns a tuple with the RequestConfigAuthConfigApiKeyValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestConfigAuthConfigApiKeyValue

`func (o *NormalizedProjectRevisionCourierChannel) SetRequestConfigAuthConfigApiKeyValue(v string)`

SetRequestConfigAuthConfigApiKeyValue sets RequestConfigAuthConfigApiKeyValue field to given value.

### HasRequestConfigAuthConfigApiKeyValue

`func (o *NormalizedProjectRevisionCourierChannel) HasRequestConfigAuthConfigApiKeyValue() bool`

HasRequestConfigAuthConfigApiKeyValue returns a boolean if a field has been set.

### GetRequestConfigAuthConfigBasicAuthPassword

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigAuthConfigBasicAuthPassword() string`

GetRequestConfigAuthConfigBasicAuthPassword returns the RequestConfigAuthConfigBasicAuthPassword field if non-nil, zero value otherwise.

### GetRequestConfigAuthConfigBasicAuthPasswordOk

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigAuthConfigBasicAuthPasswordOk() (*string, bool)`

GetRequestConfigAuthConfigBasicAuthPasswordOk returns a tuple with the RequestConfigAuthConfigBasicAuthPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestConfigAuthConfigBasicAuthPassword

`func (o *NormalizedProjectRevisionCourierChannel) SetRequestConfigAuthConfigBasicAuthPassword(v string)`

SetRequestConfigAuthConfigBasicAuthPassword sets RequestConfigAuthConfigBasicAuthPassword field to given value.

### HasRequestConfigAuthConfigBasicAuthPassword

`func (o *NormalizedProjectRevisionCourierChannel) HasRequestConfigAuthConfigBasicAuthPassword() bool`

HasRequestConfigAuthConfigBasicAuthPassword returns a boolean if a field has been set.

### GetRequestConfigAuthConfigBasicAuthUser

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigAuthConfigBasicAuthUser() string`

GetRequestConfigAuthConfigBasicAuthUser returns the RequestConfigAuthConfigBasicAuthUser field if non-nil, zero value otherwise.

### GetRequestConfigAuthConfigBasicAuthUserOk

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigAuthConfigBasicAuthUserOk() (*string, bool)`

GetRequestConfigAuthConfigBasicAuthUserOk returns a tuple with the RequestConfigAuthConfigBasicAuthUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestConfigAuthConfigBasicAuthUser

`func (o *NormalizedProjectRevisionCourierChannel) SetRequestConfigAuthConfigBasicAuthUser(v string)`

SetRequestConfigAuthConfigBasicAuthUser sets RequestConfigAuthConfigBasicAuthUser field to given value.

### HasRequestConfigAuthConfigBasicAuthUser

`func (o *NormalizedProjectRevisionCourierChannel) HasRequestConfigAuthConfigBasicAuthUser() bool`

HasRequestConfigAuthConfigBasicAuthUser returns a boolean if a field has been set.

### GetRequestConfigAuthType

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigAuthType() string`

GetRequestConfigAuthType returns the RequestConfigAuthType field if non-nil, zero value otherwise.

### GetRequestConfigAuthTypeOk

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigAuthTypeOk() (*string, bool)`

GetRequestConfigAuthTypeOk returns a tuple with the RequestConfigAuthType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestConfigAuthType

`func (o *NormalizedProjectRevisionCourierChannel) SetRequestConfigAuthType(v string)`

SetRequestConfigAuthType sets RequestConfigAuthType field to given value.

### HasRequestConfigAuthType

`func (o *NormalizedProjectRevisionCourierChannel) HasRequestConfigAuthType() bool`

HasRequestConfigAuthType returns a boolean if a field has been set.

### GetRequestConfigBody

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigBody() string`

GetRequestConfigBody returns the RequestConfigBody field if non-nil, zero value otherwise.

### GetRequestConfigBodyOk

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigBodyOk() (*string, bool)`

GetRequestConfigBodyOk returns a tuple with the RequestConfigBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestConfigBody

`func (o *NormalizedProjectRevisionCourierChannel) SetRequestConfigBody(v string)`

SetRequestConfigBody sets RequestConfigBody field to given value.


### GetRequestConfigHeaders

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigHeaders() map[string]interface{}`

GetRequestConfigHeaders returns the RequestConfigHeaders field if non-nil, zero value otherwise.

### GetRequestConfigHeadersOk

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigHeadersOk() (*map[string]interface{}, bool)`

GetRequestConfigHeadersOk returns a tuple with the RequestConfigHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestConfigHeaders

`func (o *NormalizedProjectRevisionCourierChannel) SetRequestConfigHeaders(v map[string]interface{})`

SetRequestConfigHeaders sets RequestConfigHeaders field to given value.

### HasRequestConfigHeaders

`func (o *NormalizedProjectRevisionCourierChannel) HasRequestConfigHeaders() bool`

HasRequestConfigHeaders returns a boolean if a field has been set.

### SetRequestConfigHeadersNil

`func (o *NormalizedProjectRevisionCourierChannel) SetRequestConfigHeadersNil(b bool)`

 SetRequestConfigHeadersNil sets the value for RequestConfigHeaders to be an explicit nil

### UnsetRequestConfigHeaders
`func (o *NormalizedProjectRevisionCourierChannel) UnsetRequestConfigHeaders()`

UnsetRequestConfigHeaders ensures that no value is present for RequestConfigHeaders, not even an explicit nil
### GetRequestConfigMethod

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigMethod() string`

GetRequestConfigMethod returns the RequestConfigMethod field if non-nil, zero value otherwise.

### GetRequestConfigMethodOk

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigMethodOk() (*string, bool)`

GetRequestConfigMethodOk returns a tuple with the RequestConfigMethod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestConfigMethod

`func (o *NormalizedProjectRevisionCourierChannel) SetRequestConfigMethod(v string)`

SetRequestConfigMethod sets RequestConfigMethod field to given value.


### GetRequestConfigUrl

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigUrl() string`

GetRequestConfigUrl returns the RequestConfigUrl field if non-nil, zero value otherwise.

### GetRequestConfigUrlOk

`func (o *NormalizedProjectRevisionCourierChannel) GetRequestConfigUrlOk() (*string, bool)`

GetRequestConfigUrlOk returns a tuple with the RequestConfigUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestConfigUrl

`func (o *NormalizedProjectRevisionCourierChannel) SetRequestConfigUrl(v string)`

SetRequestConfigUrl sets RequestConfigUrl field to given value.

### HasRequestConfigUrl

`func (o *NormalizedProjectRevisionCourierChannel) HasRequestConfigUrl() bool`

HasRequestConfigUrl returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *NormalizedProjectRevisionCourierChannel) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *NormalizedProjectRevisionCourierChannel) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *NormalizedProjectRevisionCourierChannel) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *NormalizedProjectRevisionCourierChannel) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


