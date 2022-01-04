# CreateCustomHostnameBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CookieDomain** | Pointer to **string** | The domain where cookies will be set. Has to be a parent domain of the custom hostname to work. | [optional] 
**Hostname** | Pointer to **string** | The custom hostname where the API will be exposed. | [optional] 

## Methods

### NewCreateCustomHostnameBody

`func NewCreateCustomHostnameBody() *CreateCustomHostnameBody`

NewCreateCustomHostnameBody instantiates a new CreateCustomHostnameBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateCustomHostnameBodyWithDefaults

`func NewCreateCustomHostnameBodyWithDefaults() *CreateCustomHostnameBody`

NewCreateCustomHostnameBodyWithDefaults instantiates a new CreateCustomHostnameBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCookieDomain

`func (o *CreateCustomHostnameBody) GetCookieDomain() string`

GetCookieDomain returns the CookieDomain field if non-nil, zero value otherwise.

### GetCookieDomainOk

`func (o *CreateCustomHostnameBody) GetCookieDomainOk() (*string, bool)`

GetCookieDomainOk returns a tuple with the CookieDomain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCookieDomain

`func (o *CreateCustomHostnameBody) SetCookieDomain(v string)`

SetCookieDomain sets CookieDomain field to given value.

### HasCookieDomain

`func (o *CreateCustomHostnameBody) HasCookieDomain() bool`

HasCookieDomain returns a boolean if a field has been set.

### GetHostname

`func (o *CreateCustomHostnameBody) GetHostname() string`

GetHostname returns the Hostname field if non-nil, zero value otherwise.

### GetHostnameOk

`func (o *CreateCustomHostnameBody) GetHostnameOk() (*string, bool)`

GetHostnameOk returns a tuple with the Hostname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostname

`func (o *CreateCustomHostnameBody) SetHostname(v string)`

SetHostname sets Hostname field to given value.

### HasHostname

`func (o *CreateCustomHostnameBody) HasHostname() bool`

HasHostname returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


