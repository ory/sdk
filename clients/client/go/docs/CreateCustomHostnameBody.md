# CreateCustomHostnameBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CookieDomain** | Pointer to **string** | The domain where cookies will be set. Has to be a parent domain of the custom hostname to work. | [optional] 
**CorsAllowedOrigins** | Pointer to **[]string** | CORS Allowed origins for the custom hostname. | [optional] 
**CorsEnabled** | Pointer to **bool** | CORS Enabled for the custom hostname. | [optional] 
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

### GetCorsAllowedOrigins

`func (o *CreateCustomHostnameBody) GetCorsAllowedOrigins() []string`

GetCorsAllowedOrigins returns the CorsAllowedOrigins field if non-nil, zero value otherwise.

### GetCorsAllowedOriginsOk

`func (o *CreateCustomHostnameBody) GetCorsAllowedOriginsOk() (*[]string, bool)`

GetCorsAllowedOriginsOk returns a tuple with the CorsAllowedOrigins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorsAllowedOrigins

`func (o *CreateCustomHostnameBody) SetCorsAllowedOrigins(v []string)`

SetCorsAllowedOrigins sets CorsAllowedOrigins field to given value.

### HasCorsAllowedOrigins

`func (o *CreateCustomHostnameBody) HasCorsAllowedOrigins() bool`

HasCorsAllowedOrigins returns a boolean if a field has been set.

### GetCorsEnabled

`func (o *CreateCustomHostnameBody) GetCorsEnabled() bool`

GetCorsEnabled returns the CorsEnabled field if non-nil, zero value otherwise.

### GetCorsEnabledOk

`func (o *CreateCustomHostnameBody) GetCorsEnabledOk() (*bool, bool)`

GetCorsEnabledOk returns a tuple with the CorsEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorsEnabled

`func (o *CreateCustomHostnameBody) SetCorsEnabled(v bool)`

SetCorsEnabled sets CorsEnabled field to given value.

### HasCorsEnabled

`func (o *CreateCustomHostnameBody) HasCorsEnabled() bool`

HasCorsEnabled returns a boolean if a field has been set.

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


