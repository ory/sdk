# GenericOIDCProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClientId** | **string** | The client_id of the OIDC provider. | 
**ClientSecret** | **string** | The client_secret of the OIDC provider. | 
**IssuerUrl** | **string** | The issuer URL of the OIDC provider. | 

## Methods

### NewGenericOIDCProvider

`func NewGenericOIDCProvider(clientId string, clientSecret string, issuerUrl string, ) *GenericOIDCProvider`

NewGenericOIDCProvider instantiates a new GenericOIDCProvider object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGenericOIDCProviderWithDefaults

`func NewGenericOIDCProviderWithDefaults() *GenericOIDCProvider`

NewGenericOIDCProviderWithDefaults instantiates a new GenericOIDCProvider object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClientId

`func (o *GenericOIDCProvider) GetClientId() string`

GetClientId returns the ClientId field if non-nil, zero value otherwise.

### GetClientIdOk

`func (o *GenericOIDCProvider) GetClientIdOk() (*string, bool)`

GetClientIdOk returns a tuple with the ClientId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientId

`func (o *GenericOIDCProvider) SetClientId(v string)`

SetClientId sets ClientId field to given value.


### GetClientSecret

`func (o *GenericOIDCProvider) GetClientSecret() string`

GetClientSecret returns the ClientSecret field if non-nil, zero value otherwise.

### GetClientSecretOk

`func (o *GenericOIDCProvider) GetClientSecretOk() (*string, bool)`

GetClientSecretOk returns a tuple with the ClientSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientSecret

`func (o *GenericOIDCProvider) SetClientSecret(v string)`

SetClientSecret sets ClientSecret field to given value.


### GetIssuerUrl

`func (o *GenericOIDCProvider) GetIssuerUrl() string`

GetIssuerUrl returns the IssuerUrl field if non-nil, zero value otherwise.

### GetIssuerUrlOk

`func (o *GenericOIDCProvider) GetIssuerUrlOk() (*string, bool)`

GetIssuerUrlOk returns a tuple with the IssuerUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerUrl

`func (o *GenericOIDCProvider) SetIssuerUrl(v string)`

SetIssuerUrl sets IssuerUrl field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


