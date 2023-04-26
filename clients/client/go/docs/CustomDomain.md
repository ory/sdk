# CustomDomain

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CookieDomain** | Pointer to **string** |  | [optional] 
**CorsAllowedOrigins** | Pointer to **[]string** |  | [optional] 
**CorsEnabled** | Pointer to **bool** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**CustomUiBaseUrl** | Pointer to **string** |  | [optional] 
**Hostname** | Pointer to **string** |  | [optional] 
**Id** | Pointer to **string** |  | [optional] 
**SslStatus** | Pointer to **string** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 
**VerificationErrors** | Pointer to **[]string** |  | [optional] 
**VerificationStatus** | Pointer to **string** |  | [optional] 

## Methods

### NewCustomDomain

`func NewCustomDomain() *CustomDomain`

NewCustomDomain instantiates a new CustomDomain object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCustomDomainWithDefaults

`func NewCustomDomainWithDefaults() *CustomDomain`

NewCustomDomainWithDefaults instantiates a new CustomDomain object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCookieDomain

`func (o *CustomDomain) GetCookieDomain() string`

GetCookieDomain returns the CookieDomain field if non-nil, zero value otherwise.

### GetCookieDomainOk

`func (o *CustomDomain) GetCookieDomainOk() (*string, bool)`

GetCookieDomainOk returns a tuple with the CookieDomain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCookieDomain

`func (o *CustomDomain) SetCookieDomain(v string)`

SetCookieDomain sets CookieDomain field to given value.

### HasCookieDomain

`func (o *CustomDomain) HasCookieDomain() bool`

HasCookieDomain returns a boolean if a field has been set.

### GetCorsAllowedOrigins

`func (o *CustomDomain) GetCorsAllowedOrigins() []string`

GetCorsAllowedOrigins returns the CorsAllowedOrigins field if non-nil, zero value otherwise.

### GetCorsAllowedOriginsOk

`func (o *CustomDomain) GetCorsAllowedOriginsOk() (*[]string, bool)`

GetCorsAllowedOriginsOk returns a tuple with the CorsAllowedOrigins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorsAllowedOrigins

`func (o *CustomDomain) SetCorsAllowedOrigins(v []string)`

SetCorsAllowedOrigins sets CorsAllowedOrigins field to given value.

### HasCorsAllowedOrigins

`func (o *CustomDomain) HasCorsAllowedOrigins() bool`

HasCorsAllowedOrigins returns a boolean if a field has been set.

### GetCorsEnabled

`func (o *CustomDomain) GetCorsEnabled() bool`

GetCorsEnabled returns the CorsEnabled field if non-nil, zero value otherwise.

### GetCorsEnabledOk

`func (o *CustomDomain) GetCorsEnabledOk() (*bool, bool)`

GetCorsEnabledOk returns a tuple with the CorsEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorsEnabled

`func (o *CustomDomain) SetCorsEnabled(v bool)`

SetCorsEnabled sets CorsEnabled field to given value.

### HasCorsEnabled

`func (o *CustomDomain) HasCorsEnabled() bool`

HasCorsEnabled returns a boolean if a field has been set.

### GetCreatedAt

`func (o *CustomDomain) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *CustomDomain) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *CustomDomain) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *CustomDomain) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetCustomUiBaseUrl

`func (o *CustomDomain) GetCustomUiBaseUrl() string`

GetCustomUiBaseUrl returns the CustomUiBaseUrl field if non-nil, zero value otherwise.

### GetCustomUiBaseUrlOk

`func (o *CustomDomain) GetCustomUiBaseUrlOk() (*string, bool)`

GetCustomUiBaseUrlOk returns a tuple with the CustomUiBaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomUiBaseUrl

`func (o *CustomDomain) SetCustomUiBaseUrl(v string)`

SetCustomUiBaseUrl sets CustomUiBaseUrl field to given value.

### HasCustomUiBaseUrl

`func (o *CustomDomain) HasCustomUiBaseUrl() bool`

HasCustomUiBaseUrl returns a boolean if a field has been set.

### GetHostname

`func (o *CustomDomain) GetHostname() string`

GetHostname returns the Hostname field if non-nil, zero value otherwise.

### GetHostnameOk

`func (o *CustomDomain) GetHostnameOk() (*string, bool)`

GetHostnameOk returns a tuple with the Hostname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostname

`func (o *CustomDomain) SetHostname(v string)`

SetHostname sets Hostname field to given value.

### HasHostname

`func (o *CustomDomain) HasHostname() bool`

HasHostname returns a boolean if a field has been set.

### GetId

`func (o *CustomDomain) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CustomDomain) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CustomDomain) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CustomDomain) HasId() bool`

HasId returns a boolean if a field has been set.

### GetSslStatus

`func (o *CustomDomain) GetSslStatus() string`

GetSslStatus returns the SslStatus field if non-nil, zero value otherwise.

### GetSslStatusOk

`func (o *CustomDomain) GetSslStatusOk() (*string, bool)`

GetSslStatusOk returns a tuple with the SslStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSslStatus

`func (o *CustomDomain) SetSslStatus(v string)`

SetSslStatus sets SslStatus field to given value.

### HasSslStatus

`func (o *CustomDomain) HasSslStatus() bool`

HasSslStatus returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *CustomDomain) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *CustomDomain) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *CustomDomain) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *CustomDomain) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### GetVerificationErrors

`func (o *CustomDomain) GetVerificationErrors() []string`

GetVerificationErrors returns the VerificationErrors field if non-nil, zero value otherwise.

### GetVerificationErrorsOk

`func (o *CustomDomain) GetVerificationErrorsOk() (*[]string, bool)`

GetVerificationErrorsOk returns a tuple with the VerificationErrors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerificationErrors

`func (o *CustomDomain) SetVerificationErrors(v []string)`

SetVerificationErrors sets VerificationErrors field to given value.

### HasVerificationErrors

`func (o *CustomDomain) HasVerificationErrors() bool`

HasVerificationErrors returns a boolean if a field has been set.

### GetVerificationStatus

`func (o *CustomDomain) GetVerificationStatus() string`

GetVerificationStatus returns the VerificationStatus field if non-nil, zero value otherwise.

### GetVerificationStatusOk

`func (o *CustomDomain) GetVerificationStatusOk() (*string, bool)`

GetVerificationStatusOk returns a tuple with the VerificationStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerificationStatus

`func (o *CustomDomain) SetVerificationStatus(v string)`

SetVerificationStatus sets VerificationStatus field to given value.

### HasVerificationStatus

`func (o *CustomDomain) HasVerificationStatus() bool`

HasVerificationStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


