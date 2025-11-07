# IdentityWithCredentialsSamlConfigProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Organization** | Pointer to **NullableString** |  | [optional] 
**Provider** | **string** | The SAML provider to link the subject to. | 
**Subject** | **string** | The unique subject of the SAML connection. This value must be immutable at the source. | 

## Methods

### NewIdentityWithCredentialsSamlConfigProvider

`func NewIdentityWithCredentialsSamlConfigProvider(provider string, subject string, ) *IdentityWithCredentialsSamlConfigProvider`

NewIdentityWithCredentialsSamlConfigProvider instantiates a new IdentityWithCredentialsSamlConfigProvider object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIdentityWithCredentialsSamlConfigProviderWithDefaults

`func NewIdentityWithCredentialsSamlConfigProviderWithDefaults() *IdentityWithCredentialsSamlConfigProvider`

NewIdentityWithCredentialsSamlConfigProviderWithDefaults instantiates a new IdentityWithCredentialsSamlConfigProvider object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOrganization

`func (o *IdentityWithCredentialsSamlConfigProvider) GetOrganization() string`

GetOrganization returns the Organization field if non-nil, zero value otherwise.

### GetOrganizationOk

`func (o *IdentityWithCredentialsSamlConfigProvider) GetOrganizationOk() (*string, bool)`

GetOrganizationOk returns a tuple with the Organization field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganization

`func (o *IdentityWithCredentialsSamlConfigProvider) SetOrganization(v string)`

SetOrganization sets Organization field to given value.

### HasOrganization

`func (o *IdentityWithCredentialsSamlConfigProvider) HasOrganization() bool`

HasOrganization returns a boolean if a field has been set.

### SetOrganizationNil

`func (o *IdentityWithCredentialsSamlConfigProvider) SetOrganizationNil(b bool)`

 SetOrganizationNil sets the value for Organization to be an explicit nil

### UnsetOrganization
`func (o *IdentityWithCredentialsSamlConfigProvider) UnsetOrganization()`

UnsetOrganization ensures that no value is present for Organization, not even an explicit nil
### GetProvider

`func (o *IdentityWithCredentialsSamlConfigProvider) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *IdentityWithCredentialsSamlConfigProvider) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *IdentityWithCredentialsSamlConfigProvider) SetProvider(v string)`

SetProvider sets Provider field to given value.


### GetSubject

`func (o *IdentityWithCredentialsSamlConfigProvider) GetSubject() string`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *IdentityWithCredentialsSamlConfigProvider) GetSubjectOk() (*string, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *IdentityWithCredentialsSamlConfigProvider) SetSubject(v string)`

SetSubject sets Subject field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


