# Identity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**RecoveryAddresses** | Pointer to [**[]RecoveryAddress**](RecoveryAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional] 
**SchemaId** | **string** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. | 
**SchemaUrl** | **string** | SchemaURL is the URL of the endpoint where the identity&#39;s traits schema can be fetched from.  format: url | 
**Traits** | **interface{}** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_url&#x60;. | 
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


### GetRecoveryAddresses

`func (o *Identity) GetRecoveryAddresses() []RecoveryAddress`

GetRecoveryAddresses returns the RecoveryAddresses field if non-nil, zero value otherwise.

### GetRecoveryAddressesOk

`func (o *Identity) GetRecoveryAddressesOk() (*[]RecoveryAddress, bool)`

GetRecoveryAddressesOk returns a tuple with the RecoveryAddresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoveryAddresses

`func (o *Identity) SetRecoveryAddresses(v []RecoveryAddress)`

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


