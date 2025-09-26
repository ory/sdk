# NormalizedProjectRevisionSAMLProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AudienceOverrideBaseUrl** | Pointer to **NullableString** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**Id** | Pointer to **string** |  | [optional] 
**Label** | Pointer to **string** | Label represents an optional label which can be used in the UI generation. | [optional] 
**MapperUrl** | Pointer to **string** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data. | [optional] 
**OrganizationId** | Pointer to **NullableString** |  | [optional] 
**ProjectRevisionId** | Pointer to **string** | The Revision&#39;s ID this schema belongs to | [optional] 
**ProviderId** | Pointer to **string** | ID is the provider&#39;s ID | [optional] 
**RawIdpMetadataXml** | Pointer to **string** | RawIDPMetadataXML is the raw XML metadata of the IDP. | [optional] 
**State** | Pointer to **string** | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] 
**UpdatedAt** | Pointer to **time.Time** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 

## Methods

### NewNormalizedProjectRevisionSAMLProvider

`func NewNormalizedProjectRevisionSAMLProvider() *NormalizedProjectRevisionSAMLProvider`

NewNormalizedProjectRevisionSAMLProvider instantiates a new NormalizedProjectRevisionSAMLProvider object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNormalizedProjectRevisionSAMLProviderWithDefaults

`func NewNormalizedProjectRevisionSAMLProviderWithDefaults() *NormalizedProjectRevisionSAMLProvider`

NewNormalizedProjectRevisionSAMLProviderWithDefaults instantiates a new NormalizedProjectRevisionSAMLProvider object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAudienceOverrideBaseUrl

`func (o *NormalizedProjectRevisionSAMLProvider) GetAudienceOverrideBaseUrl() string`

GetAudienceOverrideBaseUrl returns the AudienceOverrideBaseUrl field if non-nil, zero value otherwise.

### GetAudienceOverrideBaseUrlOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetAudienceOverrideBaseUrlOk() (*string, bool)`

GetAudienceOverrideBaseUrlOk returns a tuple with the AudienceOverrideBaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAudienceOverrideBaseUrl

`func (o *NormalizedProjectRevisionSAMLProvider) SetAudienceOverrideBaseUrl(v string)`

SetAudienceOverrideBaseUrl sets AudienceOverrideBaseUrl field to given value.

### HasAudienceOverrideBaseUrl

`func (o *NormalizedProjectRevisionSAMLProvider) HasAudienceOverrideBaseUrl() bool`

HasAudienceOverrideBaseUrl returns a boolean if a field has been set.

### SetAudienceOverrideBaseUrlNil

`func (o *NormalizedProjectRevisionSAMLProvider) SetAudienceOverrideBaseUrlNil(b bool)`

 SetAudienceOverrideBaseUrlNil sets the value for AudienceOverrideBaseUrl to be an explicit nil

### UnsetAudienceOverrideBaseUrl
`func (o *NormalizedProjectRevisionSAMLProvider) UnsetAudienceOverrideBaseUrl()`

UnsetAudienceOverrideBaseUrl ensures that no value is present for AudienceOverrideBaseUrl, not even an explicit nil
### GetCreatedAt

`func (o *NormalizedProjectRevisionSAMLProvider) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *NormalizedProjectRevisionSAMLProvider) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *NormalizedProjectRevisionSAMLProvider) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetId

`func (o *NormalizedProjectRevisionSAMLProvider) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NormalizedProjectRevisionSAMLProvider) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NormalizedProjectRevisionSAMLProvider) HasId() bool`

HasId returns a boolean if a field has been set.

### GetLabel

`func (o *NormalizedProjectRevisionSAMLProvider) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *NormalizedProjectRevisionSAMLProvider) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *NormalizedProjectRevisionSAMLProvider) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetMapperUrl

`func (o *NormalizedProjectRevisionSAMLProvider) GetMapperUrl() string`

GetMapperUrl returns the MapperUrl field if non-nil, zero value otherwise.

### GetMapperUrlOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetMapperUrlOk() (*string, bool)`

GetMapperUrlOk returns a tuple with the MapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMapperUrl

`func (o *NormalizedProjectRevisionSAMLProvider) SetMapperUrl(v string)`

SetMapperUrl sets MapperUrl field to given value.

### HasMapperUrl

`func (o *NormalizedProjectRevisionSAMLProvider) HasMapperUrl() bool`

HasMapperUrl returns a boolean if a field has been set.

### GetOrganizationId

`func (o *NormalizedProjectRevisionSAMLProvider) GetOrganizationId() string`

GetOrganizationId returns the OrganizationId field if non-nil, zero value otherwise.

### GetOrganizationIdOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetOrganizationIdOk() (*string, bool)`

GetOrganizationIdOk returns a tuple with the OrganizationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationId

`func (o *NormalizedProjectRevisionSAMLProvider) SetOrganizationId(v string)`

SetOrganizationId sets OrganizationId field to given value.

### HasOrganizationId

`func (o *NormalizedProjectRevisionSAMLProvider) HasOrganizationId() bool`

HasOrganizationId returns a boolean if a field has been set.

### SetOrganizationIdNil

`func (o *NormalizedProjectRevisionSAMLProvider) SetOrganizationIdNil(b bool)`

 SetOrganizationIdNil sets the value for OrganizationId to be an explicit nil

### UnsetOrganizationId
`func (o *NormalizedProjectRevisionSAMLProvider) UnsetOrganizationId()`

UnsetOrganizationId ensures that no value is present for OrganizationId, not even an explicit nil
### GetProjectRevisionId

`func (o *NormalizedProjectRevisionSAMLProvider) GetProjectRevisionId() string`

GetProjectRevisionId returns the ProjectRevisionId field if non-nil, zero value otherwise.

### GetProjectRevisionIdOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetProjectRevisionIdOk() (*string, bool)`

GetProjectRevisionIdOk returns a tuple with the ProjectRevisionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectRevisionId

`func (o *NormalizedProjectRevisionSAMLProvider) SetProjectRevisionId(v string)`

SetProjectRevisionId sets ProjectRevisionId field to given value.

### HasProjectRevisionId

`func (o *NormalizedProjectRevisionSAMLProvider) HasProjectRevisionId() bool`

HasProjectRevisionId returns a boolean if a field has been set.

### GetProviderId

`func (o *NormalizedProjectRevisionSAMLProvider) GetProviderId() string`

GetProviderId returns the ProviderId field if non-nil, zero value otherwise.

### GetProviderIdOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetProviderIdOk() (*string, bool)`

GetProviderIdOk returns a tuple with the ProviderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderId

`func (o *NormalizedProjectRevisionSAMLProvider) SetProviderId(v string)`

SetProviderId sets ProviderId field to given value.

### HasProviderId

`func (o *NormalizedProjectRevisionSAMLProvider) HasProviderId() bool`

HasProviderId returns a boolean if a field has been set.

### GetRawIdpMetadataXml

`func (o *NormalizedProjectRevisionSAMLProvider) GetRawIdpMetadataXml() string`

GetRawIdpMetadataXml returns the RawIdpMetadataXml field if non-nil, zero value otherwise.

### GetRawIdpMetadataXmlOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetRawIdpMetadataXmlOk() (*string, bool)`

GetRawIdpMetadataXmlOk returns a tuple with the RawIdpMetadataXml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRawIdpMetadataXml

`func (o *NormalizedProjectRevisionSAMLProvider) SetRawIdpMetadataXml(v string)`

SetRawIdpMetadataXml sets RawIdpMetadataXml field to given value.

### HasRawIdpMetadataXml

`func (o *NormalizedProjectRevisionSAMLProvider) HasRawIdpMetadataXml() bool`

HasRawIdpMetadataXml returns a boolean if a field has been set.

### GetState

`func (o *NormalizedProjectRevisionSAMLProvider) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *NormalizedProjectRevisionSAMLProvider) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *NormalizedProjectRevisionSAMLProvider) HasState() bool`

HasState returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *NormalizedProjectRevisionSAMLProvider) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *NormalizedProjectRevisionSAMLProvider) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *NormalizedProjectRevisionSAMLProvider) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


