# CnameSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CookieDomain** | Pointer to **string** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**Hostname** | Pointer to **string** |  | [optional] 
**Id** | Pointer to **string** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 
**VerificationErrors** | Pointer to **[]string** |  | [optional] 
**VerificationStatus** | Pointer to **string** | CustomHostnameStatus is the enumeration of valid state values in the CustomHostnameSSL | [optional] 

## Methods

### NewCnameSettings

`func NewCnameSettings() *CnameSettings`

NewCnameSettings instantiates a new CnameSettings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCnameSettingsWithDefaults

`func NewCnameSettingsWithDefaults() *CnameSettings`

NewCnameSettingsWithDefaults instantiates a new CnameSettings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCookieDomain

`func (o *CnameSettings) GetCookieDomain() string`

GetCookieDomain returns the CookieDomain field if non-nil, zero value otherwise.

### GetCookieDomainOk

`func (o *CnameSettings) GetCookieDomainOk() (*string, bool)`

GetCookieDomainOk returns a tuple with the CookieDomain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCookieDomain

`func (o *CnameSettings) SetCookieDomain(v string)`

SetCookieDomain sets CookieDomain field to given value.

### HasCookieDomain

`func (o *CnameSettings) HasCookieDomain() bool`

HasCookieDomain returns a boolean if a field has been set.

### GetCreatedAt

`func (o *CnameSettings) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *CnameSettings) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *CnameSettings) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *CnameSettings) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetHostname

`func (o *CnameSettings) GetHostname() string`

GetHostname returns the Hostname field if non-nil, zero value otherwise.

### GetHostnameOk

`func (o *CnameSettings) GetHostnameOk() (*string, bool)`

GetHostnameOk returns a tuple with the Hostname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostname

`func (o *CnameSettings) SetHostname(v string)`

SetHostname sets Hostname field to given value.

### HasHostname

`func (o *CnameSettings) HasHostname() bool`

HasHostname returns a boolean if a field has been set.

### GetId

`func (o *CnameSettings) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CnameSettings) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CnameSettings) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CnameSettings) HasId() bool`

HasId returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *CnameSettings) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *CnameSettings) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *CnameSettings) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *CnameSettings) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### GetVerificationErrors

`func (o *CnameSettings) GetVerificationErrors() []string`

GetVerificationErrors returns the VerificationErrors field if non-nil, zero value otherwise.

### GetVerificationErrorsOk

`func (o *CnameSettings) GetVerificationErrorsOk() (*[]string, bool)`

GetVerificationErrorsOk returns a tuple with the VerificationErrors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerificationErrors

`func (o *CnameSettings) SetVerificationErrors(v []string)`

SetVerificationErrors sets VerificationErrors field to given value.

### HasVerificationErrors

`func (o *CnameSettings) HasVerificationErrors() bool`

HasVerificationErrors returns a boolean if a field has been set.

### GetVerificationStatus

`func (o *CnameSettings) GetVerificationStatus() string`

GetVerificationStatus returns the VerificationStatus field if non-nil, zero value otherwise.

### GetVerificationStatusOk

`func (o *CnameSettings) GetVerificationStatusOk() (*string, bool)`

GetVerificationStatusOk returns a tuple with the VerificationStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerificationStatus

`func (o *CnameSettings) SetVerificationStatus(v string)`

SetVerificationStatus sets VerificationStatus field to given value.

### HasVerificationStatus

`func (o *CnameSettings) HasVerificationStatus() bool`

HasVerificationStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


