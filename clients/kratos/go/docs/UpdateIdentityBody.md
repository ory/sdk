# UpdateIdentityBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Credentials** | Pointer to [**IdentityWithCredentials**](IdentityWithCredentials.md) |  | [optional] 
**ExternalId** | Pointer to **string** | ExternalID is an optional external ID of the identity. This is used to link the identity to an external system. If set, the external ID must be unique across all identities. | [optional] 
**MetadataAdmin** | Pointer to **interface{}** | Store metadata about the user which is only accessible through admin APIs such as &#x60;GET /admin/identities/&lt;id&gt;&#x60;. | [optional] 
**MetadataPublic** | Pointer to **interface{}** | Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field. | [optional] 
**SchemaId** | **string** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. If set will update the Identity&#39;s SchemaID. | 
**State** | **string** | State is the identity&#39;s state. active StateActive inactive StateInactive | 
**Traits** | **map[string]interface{}** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_id&#x60;. | 

## Methods

### NewUpdateIdentityBody

`func NewUpdateIdentityBody(schemaId string, state string, traits map[string]interface{}, ) *UpdateIdentityBody`

NewUpdateIdentityBody instantiates a new UpdateIdentityBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateIdentityBodyWithDefaults

`func NewUpdateIdentityBodyWithDefaults() *UpdateIdentityBody`

NewUpdateIdentityBodyWithDefaults instantiates a new UpdateIdentityBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCredentials

`func (o *UpdateIdentityBody) GetCredentials() IdentityWithCredentials`

GetCredentials returns the Credentials field if non-nil, zero value otherwise.

### GetCredentialsOk

`func (o *UpdateIdentityBody) GetCredentialsOk() (*IdentityWithCredentials, bool)`

GetCredentialsOk returns a tuple with the Credentials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCredentials

`func (o *UpdateIdentityBody) SetCredentials(v IdentityWithCredentials)`

SetCredentials sets Credentials field to given value.

### HasCredentials

`func (o *UpdateIdentityBody) HasCredentials() bool`

HasCredentials returns a boolean if a field has been set.

### GetExternalId

`func (o *UpdateIdentityBody) GetExternalId() string`

GetExternalId returns the ExternalId field if non-nil, zero value otherwise.

### GetExternalIdOk

`func (o *UpdateIdentityBody) GetExternalIdOk() (*string, bool)`

GetExternalIdOk returns a tuple with the ExternalId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalId

`func (o *UpdateIdentityBody) SetExternalId(v string)`

SetExternalId sets ExternalId field to given value.

### HasExternalId

`func (o *UpdateIdentityBody) HasExternalId() bool`

HasExternalId returns a boolean if a field has been set.

### GetMetadataAdmin

`func (o *UpdateIdentityBody) GetMetadataAdmin() interface{}`

GetMetadataAdmin returns the MetadataAdmin field if non-nil, zero value otherwise.

### GetMetadataAdminOk

`func (o *UpdateIdentityBody) GetMetadataAdminOk() (*interface{}, bool)`

GetMetadataAdminOk returns a tuple with the MetadataAdmin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadataAdmin

`func (o *UpdateIdentityBody) SetMetadataAdmin(v interface{})`

SetMetadataAdmin sets MetadataAdmin field to given value.

### HasMetadataAdmin

`func (o *UpdateIdentityBody) HasMetadataAdmin() bool`

HasMetadataAdmin returns a boolean if a field has been set.

### SetMetadataAdminNil

`func (o *UpdateIdentityBody) SetMetadataAdminNil(b bool)`

 SetMetadataAdminNil sets the value for MetadataAdmin to be an explicit nil

### UnsetMetadataAdmin
`func (o *UpdateIdentityBody) UnsetMetadataAdmin()`

UnsetMetadataAdmin ensures that no value is present for MetadataAdmin, not even an explicit nil
### GetMetadataPublic

`func (o *UpdateIdentityBody) GetMetadataPublic() interface{}`

GetMetadataPublic returns the MetadataPublic field if non-nil, zero value otherwise.

### GetMetadataPublicOk

`func (o *UpdateIdentityBody) GetMetadataPublicOk() (*interface{}, bool)`

GetMetadataPublicOk returns a tuple with the MetadataPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadataPublic

`func (o *UpdateIdentityBody) SetMetadataPublic(v interface{})`

SetMetadataPublic sets MetadataPublic field to given value.

### HasMetadataPublic

`func (o *UpdateIdentityBody) HasMetadataPublic() bool`

HasMetadataPublic returns a boolean if a field has been set.

### SetMetadataPublicNil

`func (o *UpdateIdentityBody) SetMetadataPublicNil(b bool)`

 SetMetadataPublicNil sets the value for MetadataPublic to be an explicit nil

### UnsetMetadataPublic
`func (o *UpdateIdentityBody) UnsetMetadataPublic()`

UnsetMetadataPublic ensures that no value is present for MetadataPublic, not even an explicit nil
### GetSchemaId

`func (o *UpdateIdentityBody) GetSchemaId() string`

GetSchemaId returns the SchemaId field if non-nil, zero value otherwise.

### GetSchemaIdOk

`func (o *UpdateIdentityBody) GetSchemaIdOk() (*string, bool)`

GetSchemaIdOk returns a tuple with the SchemaId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchemaId

`func (o *UpdateIdentityBody) SetSchemaId(v string)`

SetSchemaId sets SchemaId field to given value.


### GetState

`func (o *UpdateIdentityBody) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *UpdateIdentityBody) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *UpdateIdentityBody) SetState(v string)`

SetState sets State field to given value.


### GetTraits

`func (o *UpdateIdentityBody) GetTraits() map[string]interface{}`

GetTraits returns the Traits field if non-nil, zero value otherwise.

### GetTraitsOk

`func (o *UpdateIdentityBody) GetTraitsOk() (*map[string]interface{}, bool)`

GetTraitsOk returns a tuple with the Traits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTraits

`func (o *UpdateIdentityBody) SetTraits(v map[string]interface{})`

SetTraits sets Traits field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


