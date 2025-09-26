# NormalizedProjectRevisionScimClient

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthorizationHeaderSecret** | **string** | The secret that the client uses in the authorization header to authenticate itself. | 
**ClientId** | **string** | The unique ID of the SCIM server. | 
**CreatedAt** | Pointer to **time.Time** | The SCIM client&#39;s creation time | [optional] [readonly] 
**Id** | Pointer to **string** |  | [optional] 
**Label** | **string** | The SCIM server&#39;s label | 
**MapperUrl** | **string** | Mapper specifies the JSONNet code snippet which uses the SCIM provider&#39;s data to hydrate the identity&#39;s data. | 
**OrganizationId** | **string** | OrganizationID is the organization ID for this SCIM server. | 
**State** | Pointer to **string** | State indicates the state of the SCIM server  Only servers with state &#x60;enabled&#x60; will be available for SCIM provisioning. enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] 
**UpdatedAt** | Pointer to **time.Time** | Last time the SCIM client was updated | [optional] [readonly] 

## Methods

### NewNormalizedProjectRevisionScimClient

`func NewNormalizedProjectRevisionScimClient(authorizationHeaderSecret string, clientId string, label string, mapperUrl string, organizationId string, ) *NormalizedProjectRevisionScimClient`

NewNormalizedProjectRevisionScimClient instantiates a new NormalizedProjectRevisionScimClient object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNormalizedProjectRevisionScimClientWithDefaults

`func NewNormalizedProjectRevisionScimClientWithDefaults() *NormalizedProjectRevisionScimClient`

NewNormalizedProjectRevisionScimClientWithDefaults instantiates a new NormalizedProjectRevisionScimClient object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAuthorizationHeaderSecret

`func (o *NormalizedProjectRevisionScimClient) GetAuthorizationHeaderSecret() string`

GetAuthorizationHeaderSecret returns the AuthorizationHeaderSecret field if non-nil, zero value otherwise.

### GetAuthorizationHeaderSecretOk

`func (o *NormalizedProjectRevisionScimClient) GetAuthorizationHeaderSecretOk() (*string, bool)`

GetAuthorizationHeaderSecretOk returns a tuple with the AuthorizationHeaderSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthorizationHeaderSecret

`func (o *NormalizedProjectRevisionScimClient) SetAuthorizationHeaderSecret(v string)`

SetAuthorizationHeaderSecret sets AuthorizationHeaderSecret field to given value.


### GetClientId

`func (o *NormalizedProjectRevisionScimClient) GetClientId() string`

GetClientId returns the ClientId field if non-nil, zero value otherwise.

### GetClientIdOk

`func (o *NormalizedProjectRevisionScimClient) GetClientIdOk() (*string, bool)`

GetClientIdOk returns a tuple with the ClientId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientId

`func (o *NormalizedProjectRevisionScimClient) SetClientId(v string)`

SetClientId sets ClientId field to given value.


### GetCreatedAt

`func (o *NormalizedProjectRevisionScimClient) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *NormalizedProjectRevisionScimClient) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *NormalizedProjectRevisionScimClient) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *NormalizedProjectRevisionScimClient) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetId

`func (o *NormalizedProjectRevisionScimClient) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NormalizedProjectRevisionScimClient) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NormalizedProjectRevisionScimClient) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NormalizedProjectRevisionScimClient) HasId() bool`

HasId returns a boolean if a field has been set.

### GetLabel

`func (o *NormalizedProjectRevisionScimClient) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *NormalizedProjectRevisionScimClient) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *NormalizedProjectRevisionScimClient) SetLabel(v string)`

SetLabel sets Label field to given value.


### GetMapperUrl

`func (o *NormalizedProjectRevisionScimClient) GetMapperUrl() string`

GetMapperUrl returns the MapperUrl field if non-nil, zero value otherwise.

### GetMapperUrlOk

`func (o *NormalizedProjectRevisionScimClient) GetMapperUrlOk() (*string, bool)`

GetMapperUrlOk returns a tuple with the MapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMapperUrl

`func (o *NormalizedProjectRevisionScimClient) SetMapperUrl(v string)`

SetMapperUrl sets MapperUrl field to given value.


### GetOrganizationId

`func (o *NormalizedProjectRevisionScimClient) GetOrganizationId() string`

GetOrganizationId returns the OrganizationId field if non-nil, zero value otherwise.

### GetOrganizationIdOk

`func (o *NormalizedProjectRevisionScimClient) GetOrganizationIdOk() (*string, bool)`

GetOrganizationIdOk returns a tuple with the OrganizationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationId

`func (o *NormalizedProjectRevisionScimClient) SetOrganizationId(v string)`

SetOrganizationId sets OrganizationId field to given value.


### GetState

`func (o *NormalizedProjectRevisionScimClient) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *NormalizedProjectRevisionScimClient) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *NormalizedProjectRevisionScimClient) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *NormalizedProjectRevisionScimClient) HasState() bool`

HasState returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *NormalizedProjectRevisionScimClient) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *NormalizedProjectRevisionScimClient) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *NormalizedProjectRevisionScimClient) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *NormalizedProjectRevisionScimClient) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


