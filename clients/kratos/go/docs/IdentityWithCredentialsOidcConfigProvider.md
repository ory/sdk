# IdentityWithCredentialsOidcConfigProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Provider** | **string** | The OpenID Connect provider to link the subject to. Usually something like &#x60;google&#x60; or &#x60;github&#x60;. | 
**Subject** | **string** | The subject (&#x60;sub&#x60;) of the OpenID Connect connection. Usually the &#x60;sub&#x60; field of the ID Token. | 
**UseAutoLink** | Pointer to **bool** | If set, this credential allows the user to sign in using the OpenID Connect provider without setting the subject first. | [optional] 

## Methods

### NewIdentityWithCredentialsOidcConfigProvider

`func NewIdentityWithCredentialsOidcConfigProvider(provider string, subject string, ) *IdentityWithCredentialsOidcConfigProvider`

NewIdentityWithCredentialsOidcConfigProvider instantiates a new IdentityWithCredentialsOidcConfigProvider object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIdentityWithCredentialsOidcConfigProviderWithDefaults

`func NewIdentityWithCredentialsOidcConfigProviderWithDefaults() *IdentityWithCredentialsOidcConfigProvider`

NewIdentityWithCredentialsOidcConfigProviderWithDefaults instantiates a new IdentityWithCredentialsOidcConfigProvider object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProvider

`func (o *IdentityWithCredentialsOidcConfigProvider) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *IdentityWithCredentialsOidcConfigProvider) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *IdentityWithCredentialsOidcConfigProvider) SetProvider(v string)`

SetProvider sets Provider field to given value.


### GetSubject

`func (o *IdentityWithCredentialsOidcConfigProvider) GetSubject() string`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *IdentityWithCredentialsOidcConfigProvider) GetSubjectOk() (*string, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *IdentityWithCredentialsOidcConfigProvider) SetSubject(v string)`

SetSubject sets Subject field to given value.


### GetUseAutoLink

`func (o *IdentityWithCredentialsOidcConfigProvider) GetUseAutoLink() bool`

GetUseAutoLink returns the UseAutoLink field if non-nil, zero value otherwise.

### GetUseAutoLinkOk

`func (o *IdentityWithCredentialsOidcConfigProvider) GetUseAutoLinkOk() (*bool, bool)`

GetUseAutoLinkOk returns a tuple with the UseAutoLink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUseAutoLink

`func (o *IdentityWithCredentialsOidcConfigProvider) SetUseAutoLink(v bool)`

SetUseAutoLink sets UseAutoLink field to given value.

### HasUseAutoLink

`func (o *IdentityWithCredentialsOidcConfigProvider) HasUseAutoLink() bool`

HasUseAutoLink returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


