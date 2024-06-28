# NormalizedProjectRevisionTokenizerTemplate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClaimsMapperUrl** | Pointer to **string** | Claims mapper URL | [optional] 
**CreatedAt** | Pointer to **time.Time** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**Id** | Pointer to **string** | The revision ID. | [optional] [readonly] 
**JwksUrl** | Pointer to **string** | JSON Web Key URL | [optional] 
**Key** | Pointer to **string** | The unique key of the template | [optional] 
**ProjectRevisionId** | Pointer to **string** | The Revision&#39;s ID this schema belongs to | [optional] 
**Ttl** | Pointer to **string** | Token time to live | [optional] [default to "1m"]
**UpdatedAt** | Pointer to **time.Time** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 

## Methods

### NewNormalizedProjectRevisionTokenizerTemplate

`func NewNormalizedProjectRevisionTokenizerTemplate() *NormalizedProjectRevisionTokenizerTemplate`

NewNormalizedProjectRevisionTokenizerTemplate instantiates a new NormalizedProjectRevisionTokenizerTemplate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNormalizedProjectRevisionTokenizerTemplateWithDefaults

`func NewNormalizedProjectRevisionTokenizerTemplateWithDefaults() *NormalizedProjectRevisionTokenizerTemplate`

NewNormalizedProjectRevisionTokenizerTemplateWithDefaults instantiates a new NormalizedProjectRevisionTokenizerTemplate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClaimsMapperUrl

`func (o *NormalizedProjectRevisionTokenizerTemplate) GetClaimsMapperUrl() string`

GetClaimsMapperUrl returns the ClaimsMapperUrl field if non-nil, zero value otherwise.

### GetClaimsMapperUrlOk

`func (o *NormalizedProjectRevisionTokenizerTemplate) GetClaimsMapperUrlOk() (*string, bool)`

GetClaimsMapperUrlOk returns a tuple with the ClaimsMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClaimsMapperUrl

`func (o *NormalizedProjectRevisionTokenizerTemplate) SetClaimsMapperUrl(v string)`

SetClaimsMapperUrl sets ClaimsMapperUrl field to given value.

### HasClaimsMapperUrl

`func (o *NormalizedProjectRevisionTokenizerTemplate) HasClaimsMapperUrl() bool`

HasClaimsMapperUrl returns a boolean if a field has been set.

### GetCreatedAt

`func (o *NormalizedProjectRevisionTokenizerTemplate) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *NormalizedProjectRevisionTokenizerTemplate) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *NormalizedProjectRevisionTokenizerTemplate) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *NormalizedProjectRevisionTokenizerTemplate) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetId

`func (o *NormalizedProjectRevisionTokenizerTemplate) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NormalizedProjectRevisionTokenizerTemplate) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NormalizedProjectRevisionTokenizerTemplate) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NormalizedProjectRevisionTokenizerTemplate) HasId() bool`

HasId returns a boolean if a field has been set.

### GetJwksUrl

`func (o *NormalizedProjectRevisionTokenizerTemplate) GetJwksUrl() string`

GetJwksUrl returns the JwksUrl field if non-nil, zero value otherwise.

### GetJwksUrlOk

`func (o *NormalizedProjectRevisionTokenizerTemplate) GetJwksUrlOk() (*string, bool)`

GetJwksUrlOk returns a tuple with the JwksUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJwksUrl

`func (o *NormalizedProjectRevisionTokenizerTemplate) SetJwksUrl(v string)`

SetJwksUrl sets JwksUrl field to given value.

### HasJwksUrl

`func (o *NormalizedProjectRevisionTokenizerTemplate) HasJwksUrl() bool`

HasJwksUrl returns a boolean if a field has been set.

### GetKey

`func (o *NormalizedProjectRevisionTokenizerTemplate) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *NormalizedProjectRevisionTokenizerTemplate) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *NormalizedProjectRevisionTokenizerTemplate) SetKey(v string)`

SetKey sets Key field to given value.

### HasKey

`func (o *NormalizedProjectRevisionTokenizerTemplate) HasKey() bool`

HasKey returns a boolean if a field has been set.

### GetProjectRevisionId

`func (o *NormalizedProjectRevisionTokenizerTemplate) GetProjectRevisionId() string`

GetProjectRevisionId returns the ProjectRevisionId field if non-nil, zero value otherwise.

### GetProjectRevisionIdOk

`func (o *NormalizedProjectRevisionTokenizerTemplate) GetProjectRevisionIdOk() (*string, bool)`

GetProjectRevisionIdOk returns a tuple with the ProjectRevisionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectRevisionId

`func (o *NormalizedProjectRevisionTokenizerTemplate) SetProjectRevisionId(v string)`

SetProjectRevisionId sets ProjectRevisionId field to given value.

### HasProjectRevisionId

`func (o *NormalizedProjectRevisionTokenizerTemplate) HasProjectRevisionId() bool`

HasProjectRevisionId returns a boolean if a field has been set.

### GetTtl

`func (o *NormalizedProjectRevisionTokenizerTemplate) GetTtl() string`

GetTtl returns the Ttl field if non-nil, zero value otherwise.

### GetTtlOk

`func (o *NormalizedProjectRevisionTokenizerTemplate) GetTtlOk() (*string, bool)`

GetTtlOk returns a tuple with the Ttl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTtl

`func (o *NormalizedProjectRevisionTokenizerTemplate) SetTtl(v string)`

SetTtl sets Ttl field to given value.

### HasTtl

`func (o *NormalizedProjectRevisionTokenizerTemplate) HasTtl() bool`

HasTtl returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *NormalizedProjectRevisionTokenizerTemplate) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *NormalizedProjectRevisionTokenizerTemplate) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *NormalizedProjectRevisionTokenizerTemplate) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *NormalizedProjectRevisionTokenizerTemplate) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


