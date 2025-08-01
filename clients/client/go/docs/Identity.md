# Identity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | Pointer to **time.Time** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**Credentials** | Pointer to [**map[string]IdentityCredentials**](IdentityCredentials.md) | Credentials represents all credentials that can be used for authenticating this identity. | [optional] 
**ExternalId** | Pointer to **string** | ExternalID is an optional external ID of the identity. This is used to link the identity to an external system. If set, the external ID must be unique across all identities. | [optional] 
**Id** | **string** | ID is the identity&#39;s unique identifier.  The Identity ID can not be changed and can not be chosen. This ensures future compatibility and optimization for distributed stores such as CockroachDB. | 
**MetadataAdmin** | Pointer to **map[string]interface{}** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**MetadataPublic** | Pointer to **map[string]interface{}** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**OrganizationId** | Pointer to **NullableString** |  | [optional] 
**RecoveryAddresses** | Pointer to [**[]RecoveryIdentityAddress**](RecoveryIdentityAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional] 
**SchemaId** | **string** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. | 
**SchemaUrl** | **string** | SchemaURL is the URL of the endpoint where the identity&#39;s traits schema can be fetched from.  format: url | 
**State** | Pointer to **string** | State is the identity&#39;s state.  This value has currently no effect. active StateActive inactive StateInactive | [optional] 
**StateChangedAt** | Pointer to **time.Time** |  | [optional] 
**Traits** | **interface{}** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_url&#x60;. | 
**UpdatedAt** | Pointer to **time.Time** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**VerifiableAddresses** | Pointer to [**[]VerifiableIdentityAddress**](VerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user. | [optional] 

## Methods

### NewIdentity

`func NewIdentity(id string, schemaId string, schemaUrl string, traits interface{}, ) *Identity`

NewIdentity instantiates a new Identity object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIdentityWithDefaults

`func NewIdentityWithDefaults() *Identity`

NewIdentityWithDefaults instantiates a new Identity object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *Identity) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *Identity) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *Identity) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *Identity) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetCredentials

`func (o *Identity) GetCredentials() map[string]IdentityCredentials`

GetCredentials returns the Credentials field if non-nil, zero value otherwise.

### GetCredentialsOk

`func (o *Identity) GetCredentialsOk() (*map[string]IdentityCredentials, bool)`

GetCredentialsOk returns a tuple with the Credentials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCredentials

`func (o *Identity) SetCredentials(v map[string]IdentityCredentials)`

SetCredentials sets Credentials field to given value.

### HasCredentials

`func (o *Identity) HasCredentials() bool`

HasCredentials returns a boolean if a field has been set.

### GetExternalId

`func (o *Identity) GetExternalId() string`

GetExternalId returns the ExternalId field if non-nil, zero value otherwise.

### GetExternalIdOk

`func (o *Identity) GetExternalIdOk() (*string, bool)`

GetExternalIdOk returns a tuple with the ExternalId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalId

`func (o *Identity) SetExternalId(v string)`

SetExternalId sets ExternalId field to given value.

### HasExternalId

`func (o *Identity) HasExternalId() bool`

HasExternalId returns a boolean if a field has been set.

### GetId

`func (o *Identity) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Identity) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Identity) SetId(v string)`

SetId sets Id field to given value.


### GetMetadataAdmin

`func (o *Identity) GetMetadataAdmin() map[string]interface{}`

GetMetadataAdmin returns the MetadataAdmin field if non-nil, zero value otherwise.

### GetMetadataAdminOk

`func (o *Identity) GetMetadataAdminOk() (*map[string]interface{}, bool)`

GetMetadataAdminOk returns a tuple with the MetadataAdmin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadataAdmin

`func (o *Identity) SetMetadataAdmin(v map[string]interface{})`

SetMetadataAdmin sets MetadataAdmin field to given value.

### HasMetadataAdmin

`func (o *Identity) HasMetadataAdmin() bool`

HasMetadataAdmin returns a boolean if a field has been set.

### SetMetadataAdminNil

`func (o *Identity) SetMetadataAdminNil(b bool)`

 SetMetadataAdminNil sets the value for MetadataAdmin to be an explicit nil

### UnsetMetadataAdmin
`func (o *Identity) UnsetMetadataAdmin()`

UnsetMetadataAdmin ensures that no value is present for MetadataAdmin, not even an explicit nil
### GetMetadataPublic

`func (o *Identity) GetMetadataPublic() map[string]interface{}`

GetMetadataPublic returns the MetadataPublic field if non-nil, zero value otherwise.

### GetMetadataPublicOk

`func (o *Identity) GetMetadataPublicOk() (*map[string]interface{}, bool)`

GetMetadataPublicOk returns a tuple with the MetadataPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadataPublic

`func (o *Identity) SetMetadataPublic(v map[string]interface{})`

SetMetadataPublic sets MetadataPublic field to given value.

### HasMetadataPublic

`func (o *Identity) HasMetadataPublic() bool`

HasMetadataPublic returns a boolean if a field has been set.

### SetMetadataPublicNil

`func (o *Identity) SetMetadataPublicNil(b bool)`

 SetMetadataPublicNil sets the value for MetadataPublic to be an explicit nil

### UnsetMetadataPublic
`func (o *Identity) UnsetMetadataPublic()`

UnsetMetadataPublic ensures that no value is present for MetadataPublic, not even an explicit nil
### GetOrganizationId

`func (o *Identity) GetOrganizationId() string`

GetOrganizationId returns the OrganizationId field if non-nil, zero value otherwise.

### GetOrganizationIdOk

`func (o *Identity) GetOrganizationIdOk() (*string, bool)`

GetOrganizationIdOk returns a tuple with the OrganizationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationId

`func (o *Identity) SetOrganizationId(v string)`

SetOrganizationId sets OrganizationId field to given value.

### HasOrganizationId

`func (o *Identity) HasOrganizationId() bool`

HasOrganizationId returns a boolean if a field has been set.

### SetOrganizationIdNil

`func (o *Identity) SetOrganizationIdNil(b bool)`

 SetOrganizationIdNil sets the value for OrganizationId to be an explicit nil

### UnsetOrganizationId
`func (o *Identity) UnsetOrganizationId()`

UnsetOrganizationId ensures that no value is present for OrganizationId, not even an explicit nil
### GetRecoveryAddresses

`func (o *Identity) GetRecoveryAddresses() []RecoveryIdentityAddress`

GetRecoveryAddresses returns the RecoveryAddresses field if non-nil, zero value otherwise.

### GetRecoveryAddressesOk

`func (o *Identity) GetRecoveryAddressesOk() (*[]RecoveryIdentityAddress, bool)`

GetRecoveryAddressesOk returns a tuple with the RecoveryAddresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoveryAddresses

`func (o *Identity) SetRecoveryAddresses(v []RecoveryIdentityAddress)`

SetRecoveryAddresses sets RecoveryAddresses field to given value.

### HasRecoveryAddresses

`func (o *Identity) HasRecoveryAddresses() bool`

HasRecoveryAddresses returns a boolean if a field has been set.

### GetSchemaId

`func (o *Identity) GetSchemaId() string`

GetSchemaId returns the SchemaId field if non-nil, zero value otherwise.

### GetSchemaIdOk

`func (o *Identity) GetSchemaIdOk() (*string, bool)`

GetSchemaIdOk returns a tuple with the SchemaId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchemaId

`func (o *Identity) SetSchemaId(v string)`

SetSchemaId sets SchemaId field to given value.


### GetSchemaUrl

`func (o *Identity) GetSchemaUrl() string`

GetSchemaUrl returns the SchemaUrl field if non-nil, zero value otherwise.

### GetSchemaUrlOk

`func (o *Identity) GetSchemaUrlOk() (*string, bool)`

GetSchemaUrlOk returns a tuple with the SchemaUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchemaUrl

`func (o *Identity) SetSchemaUrl(v string)`

SetSchemaUrl sets SchemaUrl field to given value.


### GetState

`func (o *Identity) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *Identity) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *Identity) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *Identity) HasState() bool`

HasState returns a boolean if a field has been set.

### GetStateChangedAt

`func (o *Identity) GetStateChangedAt() time.Time`

GetStateChangedAt returns the StateChangedAt field if non-nil, zero value otherwise.

### GetStateChangedAtOk

`func (o *Identity) GetStateChangedAtOk() (*time.Time, bool)`

GetStateChangedAtOk returns a tuple with the StateChangedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStateChangedAt

`func (o *Identity) SetStateChangedAt(v time.Time)`

SetStateChangedAt sets StateChangedAt field to given value.

### HasStateChangedAt

`func (o *Identity) HasStateChangedAt() bool`

HasStateChangedAt returns a boolean if a field has been set.

### GetTraits

`func (o *Identity) GetTraits() interface{}`

GetTraits returns the Traits field if non-nil, zero value otherwise.

### GetTraitsOk

`func (o *Identity) GetTraitsOk() (*interface{}, bool)`

GetTraitsOk returns a tuple with the Traits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTraits

`func (o *Identity) SetTraits(v interface{})`

SetTraits sets Traits field to given value.


### SetTraitsNil

`func (o *Identity) SetTraitsNil(b bool)`

 SetTraitsNil sets the value for Traits to be an explicit nil

### UnsetTraits
`func (o *Identity) UnsetTraits()`

UnsetTraits ensures that no value is present for Traits, not even an explicit nil
### GetUpdatedAt

`func (o *Identity) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *Identity) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *Identity) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *Identity) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### GetVerifiableAddresses

`func (o *Identity) GetVerifiableAddresses() []VerifiableIdentityAddress`

GetVerifiableAddresses returns the VerifiableAddresses field if non-nil, zero value otherwise.

### GetVerifiableAddressesOk

`func (o *Identity) GetVerifiableAddressesOk() (*[]VerifiableIdentityAddress, bool)`

GetVerifiableAddressesOk returns a tuple with the VerifiableAddresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerifiableAddresses

`func (o *Identity) SetVerifiableAddresses(v []VerifiableIdentityAddress)`

SetVerifiableAddresses sets VerifiableAddresses field to given value.

### HasVerifiableAddresses

`func (o *Identity) HasVerifiableAddresses() bool`

HasVerifiableAddresses returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


