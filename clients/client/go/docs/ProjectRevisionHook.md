# ProjectRevisionHook

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
**WebHookConfigUrl** | Pointer to **string** | The URL the Web-Hook should call | [optional] 

## Methods

### NewProjectRevisionHook

`func NewProjectRevisionHook(configKey string, hook string, ) *ProjectRevisionHook`

NewProjectRevisionHook instantiates a new ProjectRevisionHook object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectRevisionHookWithDefaults

`func NewProjectRevisionHookWithDefaults() *ProjectRevisionHook`

NewProjectRevisionHookWithDefaults instantiates a new ProjectRevisionHook object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConfigKey

`func (o *ProjectRevisionHook) GetConfigKey() string`

GetConfigKey returns the ConfigKey field if non-nil, zero value otherwise.

### GetConfigKeyOk

`func (o *ProjectRevisionHook) GetConfigKeyOk() (*string, bool)`

GetConfigKeyOk returns a tuple with the ConfigKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfigKey

`func (o *ProjectRevisionHook) SetConfigKey(v string)`

SetConfigKey sets ConfigKey field to given value.


### GetCreatedAt

`func (o *ProjectRevisionHook) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ProjectRevisionHook) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ProjectRevisionHook) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *ProjectRevisionHook) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetHook

`func (o *ProjectRevisionHook) GetHook() string`

GetHook returns the Hook field if non-nil, zero value otherwise.

### GetHookOk

`func (o *ProjectRevisionHook) GetHookOk() (*string, bool)`

GetHookOk returns a tuple with the Hook field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHook

`func (o *ProjectRevisionHook) SetHook(v string)`

SetHook sets Hook field to given value.


### GetId

`func (o *ProjectRevisionHook) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProjectRevisionHook) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProjectRevisionHook) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ProjectRevisionHook) HasId() bool`

HasId returns a boolean if a field has been set.

### GetProjectRevisionId

`func (o *ProjectRevisionHook) GetProjectRevisionId() string`

GetProjectRevisionId returns the ProjectRevisionId field if non-nil, zero value otherwise.

### GetProjectRevisionIdOk

`func (o *ProjectRevisionHook) GetProjectRevisionIdOk() (*string, bool)`

GetProjectRevisionIdOk returns a tuple with the ProjectRevisionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectRevisionId

`func (o *ProjectRevisionHook) SetProjectRevisionId(v string)`

SetProjectRevisionId sets ProjectRevisionId field to given value.

### HasProjectRevisionId

`func (o *ProjectRevisionHook) HasProjectRevisionId() bool`

HasProjectRevisionId returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *ProjectRevisionHook) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *ProjectRevisionHook) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *ProjectRevisionHook) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *ProjectRevisionHook) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### GetWebHookConfigAuthApiKeyIn

`func (o *ProjectRevisionHook) GetWebHookConfigAuthApiKeyIn() string`

GetWebHookConfigAuthApiKeyIn returns the WebHookConfigAuthApiKeyIn field if non-nil, zero value otherwise.

### GetWebHookConfigAuthApiKeyInOk

`func (o *ProjectRevisionHook) GetWebHookConfigAuthApiKeyInOk() (*string, bool)`

GetWebHookConfigAuthApiKeyInOk returns a tuple with the WebHookConfigAuthApiKeyIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigAuthApiKeyIn

`func (o *ProjectRevisionHook) SetWebHookConfigAuthApiKeyIn(v string)`

SetWebHookConfigAuthApiKeyIn sets WebHookConfigAuthApiKeyIn field to given value.

### HasWebHookConfigAuthApiKeyIn

`func (o *ProjectRevisionHook) HasWebHookConfigAuthApiKeyIn() bool`

HasWebHookConfigAuthApiKeyIn returns a boolean if a field has been set.

### GetWebHookConfigAuthApiKeyName

`func (o *ProjectRevisionHook) GetWebHookConfigAuthApiKeyName() string`

GetWebHookConfigAuthApiKeyName returns the WebHookConfigAuthApiKeyName field if non-nil, zero value otherwise.

### GetWebHookConfigAuthApiKeyNameOk

`func (o *ProjectRevisionHook) GetWebHookConfigAuthApiKeyNameOk() (*string, bool)`

GetWebHookConfigAuthApiKeyNameOk returns a tuple with the WebHookConfigAuthApiKeyName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigAuthApiKeyName

`func (o *ProjectRevisionHook) SetWebHookConfigAuthApiKeyName(v string)`

SetWebHookConfigAuthApiKeyName sets WebHookConfigAuthApiKeyName field to given value.

### HasWebHookConfigAuthApiKeyName

`func (o *ProjectRevisionHook) HasWebHookConfigAuthApiKeyName() bool`

HasWebHookConfigAuthApiKeyName returns a boolean if a field has been set.

### GetWebHookConfigAuthApiKeyValue

`func (o *ProjectRevisionHook) GetWebHookConfigAuthApiKeyValue() string`

GetWebHookConfigAuthApiKeyValue returns the WebHookConfigAuthApiKeyValue field if non-nil, zero value otherwise.

### GetWebHookConfigAuthApiKeyValueOk

`func (o *ProjectRevisionHook) GetWebHookConfigAuthApiKeyValueOk() (*string, bool)`

GetWebHookConfigAuthApiKeyValueOk returns a tuple with the WebHookConfigAuthApiKeyValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigAuthApiKeyValue

`func (o *ProjectRevisionHook) SetWebHookConfigAuthApiKeyValue(v string)`

SetWebHookConfigAuthApiKeyValue sets WebHookConfigAuthApiKeyValue field to given value.

### HasWebHookConfigAuthApiKeyValue

`func (o *ProjectRevisionHook) HasWebHookConfigAuthApiKeyValue() bool`

HasWebHookConfigAuthApiKeyValue returns a boolean if a field has been set.

### GetWebHookConfigAuthBasicAuthPassword

`func (o *ProjectRevisionHook) GetWebHookConfigAuthBasicAuthPassword() string`

GetWebHookConfigAuthBasicAuthPassword returns the WebHookConfigAuthBasicAuthPassword field if non-nil, zero value otherwise.

### GetWebHookConfigAuthBasicAuthPasswordOk

`func (o *ProjectRevisionHook) GetWebHookConfigAuthBasicAuthPasswordOk() (*string, bool)`

GetWebHookConfigAuthBasicAuthPasswordOk returns a tuple with the WebHookConfigAuthBasicAuthPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigAuthBasicAuthPassword

`func (o *ProjectRevisionHook) SetWebHookConfigAuthBasicAuthPassword(v string)`

SetWebHookConfigAuthBasicAuthPassword sets WebHookConfigAuthBasicAuthPassword field to given value.

### HasWebHookConfigAuthBasicAuthPassword

`func (o *ProjectRevisionHook) HasWebHookConfigAuthBasicAuthPassword() bool`

HasWebHookConfigAuthBasicAuthPassword returns a boolean if a field has been set.

### GetWebHookConfigAuthBasicAuthUser

`func (o *ProjectRevisionHook) GetWebHookConfigAuthBasicAuthUser() string`

GetWebHookConfigAuthBasicAuthUser returns the WebHookConfigAuthBasicAuthUser field if non-nil, zero value otherwise.

### GetWebHookConfigAuthBasicAuthUserOk

`func (o *ProjectRevisionHook) GetWebHookConfigAuthBasicAuthUserOk() (*string, bool)`

GetWebHookConfigAuthBasicAuthUserOk returns a tuple with the WebHookConfigAuthBasicAuthUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigAuthBasicAuthUser

`func (o *ProjectRevisionHook) SetWebHookConfigAuthBasicAuthUser(v string)`

SetWebHookConfigAuthBasicAuthUser sets WebHookConfigAuthBasicAuthUser field to given value.

### HasWebHookConfigAuthBasicAuthUser

`func (o *ProjectRevisionHook) HasWebHookConfigAuthBasicAuthUser() bool`

HasWebHookConfigAuthBasicAuthUser returns a boolean if a field has been set.

### GetWebHookConfigAuthType

`func (o *ProjectRevisionHook) GetWebHookConfigAuthType() string`

GetWebHookConfigAuthType returns the WebHookConfigAuthType field if non-nil, zero value otherwise.

### GetWebHookConfigAuthTypeOk

`func (o *ProjectRevisionHook) GetWebHookConfigAuthTypeOk() (*string, bool)`

GetWebHookConfigAuthTypeOk returns a tuple with the WebHookConfigAuthType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigAuthType

`func (o *ProjectRevisionHook) SetWebHookConfigAuthType(v string)`

SetWebHookConfigAuthType sets WebHookConfigAuthType field to given value.

### HasWebHookConfigAuthType

`func (o *ProjectRevisionHook) HasWebHookConfigAuthType() bool`

HasWebHookConfigAuthType returns a boolean if a field has been set.

### GetWebHookConfigBody

`func (o *ProjectRevisionHook) GetWebHookConfigBody() string`

GetWebHookConfigBody returns the WebHookConfigBody field if non-nil, zero value otherwise.

### GetWebHookConfigBodyOk

`func (o *ProjectRevisionHook) GetWebHookConfigBodyOk() (*string, bool)`

GetWebHookConfigBodyOk returns a tuple with the WebHookConfigBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigBody

`func (o *ProjectRevisionHook) SetWebHookConfigBody(v string)`

SetWebHookConfigBody sets WebHookConfigBody field to given value.

### HasWebHookConfigBody

`func (o *ProjectRevisionHook) HasWebHookConfigBody() bool`

HasWebHookConfigBody returns a boolean if a field has been set.

### GetWebHookConfigMethod

`func (o *ProjectRevisionHook) GetWebHookConfigMethod() string`

GetWebHookConfigMethod returns the WebHookConfigMethod field if non-nil, zero value otherwise.

### GetWebHookConfigMethodOk

`func (o *ProjectRevisionHook) GetWebHookConfigMethodOk() (*string, bool)`

GetWebHookConfigMethodOk returns a tuple with the WebHookConfigMethod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigMethod

`func (o *ProjectRevisionHook) SetWebHookConfigMethod(v string)`

SetWebHookConfigMethod sets WebHookConfigMethod field to given value.

### HasWebHookConfigMethod

`func (o *ProjectRevisionHook) HasWebHookConfigMethod() bool`

HasWebHookConfigMethod returns a boolean if a field has been set.

### GetWebHookConfigUrl

`func (o *ProjectRevisionHook) GetWebHookConfigUrl() string`

GetWebHookConfigUrl returns the WebHookConfigUrl field if non-nil, zero value otherwise.

### GetWebHookConfigUrlOk

`func (o *ProjectRevisionHook) GetWebHookConfigUrlOk() (*string, bool)`

GetWebHookConfigUrlOk returns a tuple with the WebHookConfigUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebHookConfigUrl

`func (o *ProjectRevisionHook) SetWebHookConfigUrl(v string)`

SetWebHookConfigUrl sets WebHookConfigUrl field to given value.

### HasWebHookConfigUrl

`func (o *ProjectRevisionHook) HasWebHookConfigUrl() bool`

HasWebHookConfigUrl returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


