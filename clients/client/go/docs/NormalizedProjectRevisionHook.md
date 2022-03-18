# NormalizedProjectRevisionHook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConfigKey** | **string** | The Hooks Config Key | 
**CreatedAt** | Pointer to **time.Time** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**Hook** | **string** | The Hook Type | 
**Id** | Pointer to **string** |  | [optional] 
**ProjectRevisionId** | Pointer to **string** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 
**WebHookConfigAuthApiKeyIn** | Pointer to **string** | Whether to send the API Key in the HTTP Header or as a HTTP Cookie | [optional] 
**WebHookConfigAuthApiKeyName** | Pointer to **string** | The name of the api key | [optional] 
**WebHookConfigAuthApiKeyValue** | Pointer to **string** | The value of the api key | [optional] 
**WebHookConfigAuthBasicAuthPassword** | Pointer to **string** | The password to be sent in the HTTP Basic Auth Header | [optional] 
**WebHookConfigAuthBasicAuthUser** | Pointer to **string** | The username to be sent in the HTTP Basic Auth Header | [optional] 
**WebHookConfigAuthType** | Pointer to **string** | HTTP Auth Method to use for the Web-Hook | [optional] 
**WebHookConfigBody** | Pointer to **string** | URI pointing to the JsonNet template used for Web-Hook payload generation. Only used for those HTTP methods, which support HTTP body payloads. | [optional] 
**WebHookConfigMethod** | Pointer to **string** | The HTTP method to use (GET, POST, etc) for the Web-Hook | [optional] 
**WebHookConfigResponseIgnore** | Pointer to **bool** | Whether to ignore the Web Hook response | [optional] 
**WebHookConfigUrl** | Pointer to **string** | The URL the Web-Hook should call | [optional] 

## Methods

### NewNormalizedProjectRevisionHook

`func NewNormalizedProjectRevisionHook(configKey string, hook string, ) *NormalizedProjectRevisionHook`

NewNormalizedProjectRevisionHook instantiates a new NormalizedProjectRevisionHook object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNormalizedProjectRevisionHookWithDefaults

`func NewNormalizedProjectRevisionHookWithDefaults() *NormalizedProjectRevisionHook`

NewNormalizedProjectRevisionHookWithDefaults instantiates a new NormalizedProjectRevisionHook object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConfigKey

`func (o *NormalizedProjectRevisionHook) GetConfigKey() string`

GetConfigKey returns the ConfigKey field if non-nil, zero value otherwise.

### GetConfigKeyOk

`func (o *NormalizedProjectRevisionHook) GetConfigKeyOk() (*string, bool)`

GetConfigKeyOk returns a tuple with the ConfigKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfigKey

`func (o *NormalizedProjectRevisionHook) SetConfigKey(v string)`

SetConfigKey sets ConfigKey field to given value.


### GetCreatedAt

`func (o *NormalizedProjectRevisionHook) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *NormalizedProjectRevisionHook) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *NormalizedProjectRevisionHook) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *NormalizedProjectRevisionHook) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetHook

`func (o *NormalizedProjectRevisionHook) GetHook() string`

GetHook returns the Hook field if non-nil, zero value otherwise.

### GetHookOk

`func (o *NormalizedProjectRevisionHook) GetHookOk() (*string, bool)`

GetHookOk returns a tuple with the Hook field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHook

`func (o *NormalizedProjectRevisionHook) SetHook(v string)`

SetHook sets Hook field to given value.


### GetId

`func (o *NormalizedProjectRevisionHook) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NormalizedProjectRevisionHook) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NormalizedProjectRevisionHook) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NormalizedProjectRevisionHook) HasId() bool`

HasId returns a boolean if a field has been set.

### GetProjectRevisionId

`func (o *NormalizedProjectRevisionHook) GetProjectRevisionId() string`

GetProjectRevisionId returns the ProjectRevisionId field if non-nil, zero value otherwise.

### GetProjectRevisionIdOk

`func (o *NormalizedProjectRevisionHook) GetProjectRevisionIdOk() (*string, bool)`

GetProjectRevisionIdOk returns a tuple with the ProjectRevisionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectRevisionId

`func (o *NormalizedProjectRevisionHook) SetProjectRevisionId(v string)`

SetProjectRevisionId sets ProjectRevisionId field to given value.

### HasProjectRevisionId

`func (o *NormalizedProjectRevisionHook) HasProjectRevisionId() bool`

HasProjectRevisionId returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *NormalizedProjectRevisionHook) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *NormalizedProjectRevisionHook) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *NormalizedProjectRevisionHook) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *NormalizedProjectRevisionHook) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### GetWebHookConfigAuthApiKeyIn

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigAuthApiKeyIn() string`

GetWebHookConfigAuthApiKeyIn returns the WebHookConfigAuthApiKeyIn field if non-nil, zero value otherwise.

### GetWebHookConfigAuthApiKeyInOk

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigAuthApiKeyInOk() (*string, bool)`

GetWebHookConfigAuthApiKeyInOk returns a tuple with the WebHookConfigAuthApiKeyIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigAuthApiKeyIn

`func (o *NormalizedProjectRevisionHook) SetWebHookConfigAuthApiKeyIn(v string)`

SetWebHookConfigAuthApiKeyIn sets WebHookConfigAuthApiKeyIn field to given value.

### HasWebHookConfigAuthApiKeyIn

`func (o *NormalizedProjectRevisionHook) HasWebHookConfigAuthApiKeyIn() bool`

HasWebHookConfigAuthApiKeyIn returns a boolean if a field has been set.

### GetWebHookConfigAuthApiKeyName

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigAuthApiKeyName() string`

GetWebHookConfigAuthApiKeyName returns the WebHookConfigAuthApiKeyName field if non-nil, zero value otherwise.

### GetWebHookConfigAuthApiKeyNameOk

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigAuthApiKeyNameOk() (*string, bool)`

GetWebHookConfigAuthApiKeyNameOk returns a tuple with the WebHookConfigAuthApiKeyName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigAuthApiKeyName

`func (o *NormalizedProjectRevisionHook) SetWebHookConfigAuthApiKeyName(v string)`

SetWebHookConfigAuthApiKeyName sets WebHookConfigAuthApiKeyName field to given value.

### HasWebHookConfigAuthApiKeyName

`func (o *NormalizedProjectRevisionHook) HasWebHookConfigAuthApiKeyName() bool`

HasWebHookConfigAuthApiKeyName returns a boolean if a field has been set.

### GetWebHookConfigAuthApiKeyValue

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigAuthApiKeyValue() string`

GetWebHookConfigAuthApiKeyValue returns the WebHookConfigAuthApiKeyValue field if non-nil, zero value otherwise.

### GetWebHookConfigAuthApiKeyValueOk

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigAuthApiKeyValueOk() (*string, bool)`

GetWebHookConfigAuthApiKeyValueOk returns a tuple with the WebHookConfigAuthApiKeyValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigAuthApiKeyValue

`func (o *NormalizedProjectRevisionHook) SetWebHookConfigAuthApiKeyValue(v string)`

SetWebHookConfigAuthApiKeyValue sets WebHookConfigAuthApiKeyValue field to given value.

### HasWebHookConfigAuthApiKeyValue

`func (o *NormalizedProjectRevisionHook) HasWebHookConfigAuthApiKeyValue() bool`

HasWebHookConfigAuthApiKeyValue returns a boolean if a field has been set.

### GetWebHookConfigAuthBasicAuthPassword

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigAuthBasicAuthPassword() string`

GetWebHookConfigAuthBasicAuthPassword returns the WebHookConfigAuthBasicAuthPassword field if non-nil, zero value otherwise.

### GetWebHookConfigAuthBasicAuthPasswordOk

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigAuthBasicAuthPasswordOk() (*string, bool)`

GetWebHookConfigAuthBasicAuthPasswordOk returns a tuple with the WebHookConfigAuthBasicAuthPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigAuthBasicAuthPassword

`func (o *NormalizedProjectRevisionHook) SetWebHookConfigAuthBasicAuthPassword(v string)`

SetWebHookConfigAuthBasicAuthPassword sets WebHookConfigAuthBasicAuthPassword field to given value.

### HasWebHookConfigAuthBasicAuthPassword

`func (o *NormalizedProjectRevisionHook) HasWebHookConfigAuthBasicAuthPassword() bool`

HasWebHookConfigAuthBasicAuthPassword returns a boolean if a field has been set.

### GetWebHookConfigAuthBasicAuthUser

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigAuthBasicAuthUser() string`

GetWebHookConfigAuthBasicAuthUser returns the WebHookConfigAuthBasicAuthUser field if non-nil, zero value otherwise.

### GetWebHookConfigAuthBasicAuthUserOk

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigAuthBasicAuthUserOk() (*string, bool)`

GetWebHookConfigAuthBasicAuthUserOk returns a tuple with the WebHookConfigAuthBasicAuthUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigAuthBasicAuthUser

`func (o *NormalizedProjectRevisionHook) SetWebHookConfigAuthBasicAuthUser(v string)`

SetWebHookConfigAuthBasicAuthUser sets WebHookConfigAuthBasicAuthUser field to given value.

### HasWebHookConfigAuthBasicAuthUser

`func (o *NormalizedProjectRevisionHook) HasWebHookConfigAuthBasicAuthUser() bool`

HasWebHookConfigAuthBasicAuthUser returns a boolean if a field has been set.

### GetWebHookConfigAuthType

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigAuthType() string`

GetWebHookConfigAuthType returns the WebHookConfigAuthType field if non-nil, zero value otherwise.

### GetWebHookConfigAuthTypeOk

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigAuthTypeOk() (*string, bool)`

GetWebHookConfigAuthTypeOk returns a tuple with the WebHookConfigAuthType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigAuthType

`func (o *NormalizedProjectRevisionHook) SetWebHookConfigAuthType(v string)`

SetWebHookConfigAuthType sets WebHookConfigAuthType field to given value.

### HasWebHookConfigAuthType

`func (o *NormalizedProjectRevisionHook) HasWebHookConfigAuthType() bool`

HasWebHookConfigAuthType returns a boolean if a field has been set.

### GetWebHookConfigBody

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigBody() string`

GetWebHookConfigBody returns the WebHookConfigBody field if non-nil, zero value otherwise.

### GetWebHookConfigBodyOk

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigBodyOk() (*string, bool)`

GetWebHookConfigBodyOk returns a tuple with the WebHookConfigBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigBody

`func (o *NormalizedProjectRevisionHook) SetWebHookConfigBody(v string)`

SetWebHookConfigBody sets WebHookConfigBody field to given value.

### HasWebHookConfigBody

`func (o *NormalizedProjectRevisionHook) HasWebHookConfigBody() bool`

HasWebHookConfigBody returns a boolean if a field has been set.

### GetWebHookConfigMethod

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigMethod() string`

GetWebHookConfigMethod returns the WebHookConfigMethod field if non-nil, zero value otherwise.

### GetWebHookConfigMethodOk

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigMethodOk() (*string, bool)`

GetWebHookConfigMethodOk returns a tuple with the WebHookConfigMethod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigMethod

`func (o *NormalizedProjectRevisionHook) SetWebHookConfigMethod(v string)`

SetWebHookConfigMethod sets WebHookConfigMethod field to given value.

### HasWebHookConfigMethod

`func (o *NormalizedProjectRevisionHook) HasWebHookConfigMethod() bool`

HasWebHookConfigMethod returns a boolean if a field has been set.

### GetWebHookConfigResponseIgnore

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigResponseIgnore() bool`

GetWebHookConfigResponseIgnore returns the WebHookConfigResponseIgnore field if non-nil, zero value otherwise.

### GetWebHookConfigResponseIgnoreOk

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigResponseIgnoreOk() (*bool, bool)`

GetWebHookConfigResponseIgnoreOk returns a tuple with the WebHookConfigResponseIgnore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigResponseIgnore

`func (o *NormalizedProjectRevisionHook) SetWebHookConfigResponseIgnore(v bool)`

SetWebHookConfigResponseIgnore sets WebHookConfigResponseIgnore field to given value.

### HasWebHookConfigResponseIgnore

`func (o *NormalizedProjectRevisionHook) HasWebHookConfigResponseIgnore() bool`

HasWebHookConfigResponseIgnore returns a boolean if a field has been set.

### GetWebHookConfigUrl

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigUrl() string`

GetWebHookConfigUrl returns the WebHookConfigUrl field if non-nil, zero value otherwise.

### GetWebHookConfigUrlOk

`func (o *NormalizedProjectRevisionHook) GetWebHookConfigUrlOk() (*string, bool)`

GetWebHookConfigUrlOk returns a tuple with the WebHookConfigUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigUrl

`func (o *NormalizedProjectRevisionHook) SetWebHookConfigUrl(v string)`

SetWebHookConfigUrl sets WebHookConfigUrl field to given value.

### HasWebHookConfigUrl

`func (o *NormalizedProjectRevisionHook) HasWebHookConfigUrl() bool`

HasWebHookConfigUrl returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


