# NormalizedProjectRevisionIdentitySchema

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | Pointer to **time.Time** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**Id** | Pointer to **string** | The unique ID of this entry. | [optional] 
**IdentitySchema** | Pointer to [**ManagedIdentitySchema**](ManagedIdentitySchema.md) |  | [optional] 
**IdentitySchemaId** | Pointer to **NullableString** |  | [optional] 
**ImportId** | Pointer to **string** | The imported (named) ID of the Identity Schema referenced in the Ory Kratos config. | [optional] 
**ImportUrl** | Pointer to **string** | The ImportURL can be used to import an Identity Schema from a bse64 encoded string. In the future, this key also support HTTPS and other sources!  If you import an Ory Kratos configuration, this would be akin to the &#x60;identity.schemas.#.url&#x60; key.  The configuration will always return the import URL when you fetch it from the API. | [optional] 
**IsDefault** | Pointer to **bool** | If true sets the default schema for identities  Only one schema can ever be the default schema. If you try to add two schemas with default to true, the request will fail. | [optional] 
**Preset** | Pointer to **string** | Use a preset instead of a custom identity schema. | [optional] 
**ProjectRevisionId** | Pointer to **string** | The Revision&#39;s ID this schema belongs to | [optional] 
**SelfserviceSelectable** | Pointer to **bool** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 

## Methods

### NewNormalizedProjectRevisionIdentitySchema

`func NewNormalizedProjectRevisionIdentitySchema() *NormalizedProjectRevisionIdentitySchema`

NewNormalizedProjectRevisionIdentitySchema instantiates a new NormalizedProjectRevisionIdentitySchema object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNormalizedProjectRevisionIdentitySchemaWithDefaults

`func NewNormalizedProjectRevisionIdentitySchemaWithDefaults() *NormalizedProjectRevisionIdentitySchema`

NewNormalizedProjectRevisionIdentitySchemaWithDefaults instantiates a new NormalizedProjectRevisionIdentitySchema object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *NormalizedProjectRevisionIdentitySchema) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *NormalizedProjectRevisionIdentitySchema) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *NormalizedProjectRevisionIdentitySchema) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *NormalizedProjectRevisionIdentitySchema) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetId

`func (o *NormalizedProjectRevisionIdentitySchema) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NormalizedProjectRevisionIdentitySchema) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NormalizedProjectRevisionIdentitySchema) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NormalizedProjectRevisionIdentitySchema) HasId() bool`

HasId returns a boolean if a field has been set.

### GetIdentitySchema

`func (o *NormalizedProjectRevisionIdentitySchema) GetIdentitySchema() ManagedIdentitySchema`

GetIdentitySchema returns the IdentitySchema field if non-nil, zero value otherwise.

### GetIdentitySchemaOk

`func (o *NormalizedProjectRevisionIdentitySchema) GetIdentitySchemaOk() (*ManagedIdentitySchema, bool)`

GetIdentitySchemaOk returns a tuple with the IdentitySchema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentitySchema

`func (o *NormalizedProjectRevisionIdentitySchema) SetIdentitySchema(v ManagedIdentitySchema)`

SetIdentitySchema sets IdentitySchema field to given value.

### HasIdentitySchema

`func (o *NormalizedProjectRevisionIdentitySchema) HasIdentitySchema() bool`

HasIdentitySchema returns a boolean if a field has been set.

### GetIdentitySchemaId

`func (o *NormalizedProjectRevisionIdentitySchema) GetIdentitySchemaId() string`

GetIdentitySchemaId returns the IdentitySchemaId field if non-nil, zero value otherwise.

### GetIdentitySchemaIdOk

`func (o *NormalizedProjectRevisionIdentitySchema) GetIdentitySchemaIdOk() (*string, bool)`

GetIdentitySchemaIdOk returns a tuple with the IdentitySchemaId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentitySchemaId

`func (o *NormalizedProjectRevisionIdentitySchema) SetIdentitySchemaId(v string)`

SetIdentitySchemaId sets IdentitySchemaId field to given value.

### HasIdentitySchemaId

`func (o *NormalizedProjectRevisionIdentitySchema) HasIdentitySchemaId() bool`

HasIdentitySchemaId returns a boolean if a field has been set.

### SetIdentitySchemaIdNil

`func (o *NormalizedProjectRevisionIdentitySchema) SetIdentitySchemaIdNil(b bool)`

 SetIdentitySchemaIdNil sets the value for IdentitySchemaId to be an explicit nil

### UnsetIdentitySchemaId
`func (o *NormalizedProjectRevisionIdentitySchema) UnsetIdentitySchemaId()`

UnsetIdentitySchemaId ensures that no value is present for IdentitySchemaId, not even an explicit nil
### GetImportId

`func (o *NormalizedProjectRevisionIdentitySchema) GetImportId() string`

GetImportId returns the ImportId field if non-nil, zero value otherwise.

### GetImportIdOk

`func (o *NormalizedProjectRevisionIdentitySchema) GetImportIdOk() (*string, bool)`

GetImportIdOk returns a tuple with the ImportId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImportId

`func (o *NormalizedProjectRevisionIdentitySchema) SetImportId(v string)`

SetImportId sets ImportId field to given value.

### HasImportId

`func (o *NormalizedProjectRevisionIdentitySchema) HasImportId() bool`

HasImportId returns a boolean if a field has been set.

### GetImportUrl

`func (o *NormalizedProjectRevisionIdentitySchema) GetImportUrl() string`

GetImportUrl returns the ImportUrl field if non-nil, zero value otherwise.

### GetImportUrlOk

`func (o *NormalizedProjectRevisionIdentitySchema) GetImportUrlOk() (*string, bool)`

GetImportUrlOk returns a tuple with the ImportUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImportUrl

`func (o *NormalizedProjectRevisionIdentitySchema) SetImportUrl(v string)`

SetImportUrl sets ImportUrl field to given value.

### HasImportUrl

`func (o *NormalizedProjectRevisionIdentitySchema) HasImportUrl() bool`

HasImportUrl returns a boolean if a field has been set.

### GetIsDefault

`func (o *NormalizedProjectRevisionIdentitySchema) GetIsDefault() bool`

GetIsDefault returns the IsDefault field if non-nil, zero value otherwise.

### GetIsDefaultOk

`func (o *NormalizedProjectRevisionIdentitySchema) GetIsDefaultOk() (*bool, bool)`

GetIsDefaultOk returns a tuple with the IsDefault field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsDefault

`func (o *NormalizedProjectRevisionIdentitySchema) SetIsDefault(v bool)`

SetIsDefault sets IsDefault field to given value.

### HasIsDefault

`func (o *NormalizedProjectRevisionIdentitySchema) HasIsDefault() bool`

HasIsDefault returns a boolean if a field has been set.

### GetPreset

`func (o *NormalizedProjectRevisionIdentitySchema) GetPreset() string`

GetPreset returns the Preset field if non-nil, zero value otherwise.

### GetPresetOk

`func (o *NormalizedProjectRevisionIdentitySchema) GetPresetOk() (*string, bool)`

GetPresetOk returns a tuple with the Preset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreset

`func (o *NormalizedProjectRevisionIdentitySchema) SetPreset(v string)`

SetPreset sets Preset field to given value.

### HasPreset

`func (o *NormalizedProjectRevisionIdentitySchema) HasPreset() bool`

HasPreset returns a boolean if a field has been set.

### GetProjectRevisionId

`func (o *NormalizedProjectRevisionIdentitySchema) GetProjectRevisionId() string`

GetProjectRevisionId returns the ProjectRevisionId field if non-nil, zero value otherwise.

### GetProjectRevisionIdOk

`func (o *NormalizedProjectRevisionIdentitySchema) GetProjectRevisionIdOk() (*string, bool)`

GetProjectRevisionIdOk returns a tuple with the ProjectRevisionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectRevisionId

`func (o *NormalizedProjectRevisionIdentitySchema) SetProjectRevisionId(v string)`

SetProjectRevisionId sets ProjectRevisionId field to given value.

### HasProjectRevisionId

`func (o *NormalizedProjectRevisionIdentitySchema) HasProjectRevisionId() bool`

HasProjectRevisionId returns a boolean if a field has been set.

### GetSelfserviceSelectable

`func (o *NormalizedProjectRevisionIdentitySchema) GetSelfserviceSelectable() bool`

GetSelfserviceSelectable returns the SelfserviceSelectable field if non-nil, zero value otherwise.

### GetSelfserviceSelectableOk

`func (o *NormalizedProjectRevisionIdentitySchema) GetSelfserviceSelectableOk() (*bool, bool)`

GetSelfserviceSelectableOk returns a tuple with the SelfserviceSelectable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSelfserviceSelectable

`func (o *NormalizedProjectRevisionIdentitySchema) SetSelfserviceSelectable(v bool)`

SetSelfserviceSelectable sets SelfserviceSelectable field to given value.

### HasSelfserviceSelectable

`func (o *NormalizedProjectRevisionIdentitySchema) HasSelfserviceSelectable() bool`

HasSelfserviceSelectable returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *NormalizedProjectRevisionIdentitySchema) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *NormalizedProjectRevisionIdentitySchema) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *NormalizedProjectRevisionIdentitySchema) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *NormalizedProjectRevisionIdentitySchema) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


