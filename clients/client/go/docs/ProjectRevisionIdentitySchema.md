# ProjectRevisionIdentitySchema

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | Pointer to **time.Time** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**Id** | Pointer to **string** |  | [optional] 
**IdentitySchema** | Pointer to [**IdentitySchema**](IdentitySchema.md) |  | [optional] 
**IdentitySchemaId** | Pointer to **string** |  | [optional] 
**ImportId** | Pointer to **string** | The imported (named) ID of the Identity Schema referenced in the Ory Kratos config. | [optional] 
**ImportUrl** | Pointer to **string** | The ImportURL can be used to import an Identity Schema from a bse64 encoded string. In the future, this key also support HTTPS and other sources!  If you import an Ory Kratos configuration, this would be akin to the &#x60;identity.schemas.#.url&#x60; key.  The configuration will always return the import URL when you fetch it from the API. | [optional] 
**IsDefault** | Pointer to **bool** | If true sets the default schema for identities  Only one schema can ever be the default schema. If you try to add two schemas with default to true, the request will fail. | [optional] 
**Preset** | Pointer to **string** | Use a preset instead of a custom identity schema. | [optional] 
**ProjectRevisionId** | Pointer to **string** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 

## Methods

### NewProjectRevisionIdentitySchema

`func NewProjectRevisionIdentitySchema() *ProjectRevisionIdentitySchema`

NewProjectRevisionIdentitySchema instantiates a new ProjectRevisionIdentitySchema object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectRevisionIdentitySchemaWithDefaults

`func NewProjectRevisionIdentitySchemaWithDefaults() *ProjectRevisionIdentitySchema`

NewProjectRevisionIdentitySchemaWithDefaults instantiates a new ProjectRevisionIdentitySchema object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *ProjectRevisionIdentitySchema) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ProjectRevisionIdentitySchema) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ProjectRevisionIdentitySchema) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *ProjectRevisionIdentitySchema) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetId

`func (o *ProjectRevisionIdentitySchema) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProjectRevisionIdentitySchema) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProjectRevisionIdentitySchema) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ProjectRevisionIdentitySchema) HasId() bool`

HasId returns a boolean if a field has been set.

### GetIdentitySchema

`func (o *ProjectRevisionIdentitySchema) GetIdentitySchema() IdentitySchema`

GetIdentitySchema returns the IdentitySchema field if non-nil, zero value otherwise.

### GetIdentitySchemaOk

`func (o *ProjectRevisionIdentitySchema) GetIdentitySchemaOk() (*IdentitySchema, bool)`

GetIdentitySchemaOk returns a tuple with the IdentitySchema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentitySchema

`func (o *ProjectRevisionIdentitySchema) SetIdentitySchema(v IdentitySchema)`

SetIdentitySchema sets IdentitySchema field to given value.

### HasIdentitySchema

`func (o *ProjectRevisionIdentitySchema) HasIdentitySchema() bool`

HasIdentitySchema returns a boolean if a field has been set.

### GetIdentitySchemaId

`func (o *ProjectRevisionIdentitySchema) GetIdentitySchemaId() string`

GetIdentitySchemaId returns the IdentitySchemaId field if non-nil, zero value otherwise.

### GetIdentitySchemaIdOk

`func (o *ProjectRevisionIdentitySchema) GetIdentitySchemaIdOk() (*string, bool)`

GetIdentitySchemaIdOk returns a tuple with the IdentitySchemaId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentitySchemaId

`func (o *ProjectRevisionIdentitySchema) SetIdentitySchemaId(v string)`

SetIdentitySchemaId sets IdentitySchemaId field to given value.

### HasIdentitySchemaId

`func (o *ProjectRevisionIdentitySchema) HasIdentitySchemaId() bool`

HasIdentitySchemaId returns a boolean if a field has been set.

### GetImportId

`func (o *ProjectRevisionIdentitySchema) GetImportId() string`

GetImportId returns the ImportId field if non-nil, zero value otherwise.

### GetImportIdOk

`func (o *ProjectRevisionIdentitySchema) GetImportIdOk() (*string, bool)`

GetImportIdOk returns a tuple with the ImportId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImportId

`func (o *ProjectRevisionIdentitySchema) SetImportId(v string)`

SetImportId sets ImportId field to given value.

### HasImportId

`func (o *ProjectRevisionIdentitySchema) HasImportId() bool`

HasImportId returns a boolean if a field has been set.

### GetImportUrl

`func (o *ProjectRevisionIdentitySchema) GetImportUrl() string`

GetImportUrl returns the ImportUrl field if non-nil, zero value otherwise.

### GetImportUrlOk

`func (o *ProjectRevisionIdentitySchema) GetImportUrlOk() (*string, bool)`

GetImportUrlOk returns a tuple with the ImportUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImportUrl

`func (o *ProjectRevisionIdentitySchema) SetImportUrl(v string)`

SetImportUrl sets ImportUrl field to given value.

### HasImportUrl

`func (o *ProjectRevisionIdentitySchema) HasImportUrl() bool`

HasImportUrl returns a boolean if a field has been set.

### GetIsDefault

`func (o *ProjectRevisionIdentitySchema) GetIsDefault() bool`

GetIsDefault returns the IsDefault field if non-nil, zero value otherwise.

### GetIsDefaultOk

`func (o *ProjectRevisionIdentitySchema) GetIsDefaultOk() (*bool, bool)`

GetIsDefaultOk returns a tuple with the IsDefault field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsDefault

`func (o *ProjectRevisionIdentitySchema) SetIsDefault(v bool)`

SetIsDefault sets IsDefault field to given value.

### HasIsDefault

`func (o *ProjectRevisionIdentitySchema) HasIsDefault() bool`

HasIsDefault returns a boolean if a field has been set.

### GetPreset

`func (o *ProjectRevisionIdentitySchema) GetPreset() string`

GetPreset returns the Preset field if non-nil, zero value otherwise.

### GetPresetOk

`func (o *ProjectRevisionIdentitySchema) GetPresetOk() (*string, bool)`

GetPresetOk returns a tuple with the Preset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreset

`func (o *ProjectRevisionIdentitySchema) SetPreset(v string)`

SetPreset sets Preset field to given value.

### HasPreset

`func (o *ProjectRevisionIdentitySchema) HasPreset() bool`

HasPreset returns a boolean if a field has been set.

### GetProjectRevisionId

`func (o *ProjectRevisionIdentitySchema) GetProjectRevisionId() string`

GetProjectRevisionId returns the ProjectRevisionId field if non-nil, zero value otherwise.

### GetProjectRevisionIdOk

`func (o *ProjectRevisionIdentitySchema) GetProjectRevisionIdOk() (*string, bool)`

GetProjectRevisionIdOk returns a tuple with the ProjectRevisionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectRevisionId

`func (o *ProjectRevisionIdentitySchema) SetProjectRevisionId(v string)`

SetProjectRevisionId sets ProjectRevisionId field to given value.

### HasProjectRevisionId

`func (o *ProjectRevisionIdentitySchema) HasProjectRevisionId() bool`

HasProjectRevisionId returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *ProjectRevisionIdentitySchema) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *ProjectRevisionIdentitySchema) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *ProjectRevisionIdentitySchema) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *ProjectRevisionIdentitySchema) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


