# FeatureFlagsCatalogEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Default** | **bool** | The effective value while the flag is unset. | 
**Key** | **string** | The API-visible flag key, e.g. &#x60;kratos.choose_recovery_address&#x60;. | 
**LegacyJsonKey** | Pointer to **string** | When set, writes must use this normalized config field instead of the feature_flags map. | [optional] 
**Service** | **string** | The service the flag configures: &#x60;kratos&#x60;, &#x60;hydra&#x60;, &#x60;keto&#x60;, or &#x60;account_experience&#x60;. | 
**State** | **string** | The lifecycle state: &#x60;active&#x60; flags are writable, &#x60;frozen&#x60; flags are forced to their final value. | 

## Methods

### NewFeatureFlagsCatalogEntry

`func NewFeatureFlagsCatalogEntry(default_ bool, key string, service string, state string, ) *FeatureFlagsCatalogEntry`

NewFeatureFlagsCatalogEntry instantiates a new FeatureFlagsCatalogEntry object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureFlagsCatalogEntryWithDefaults

`func NewFeatureFlagsCatalogEntryWithDefaults() *FeatureFlagsCatalogEntry`

NewFeatureFlagsCatalogEntryWithDefaults instantiates a new FeatureFlagsCatalogEntry object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDefault

`func (o *FeatureFlagsCatalogEntry) GetDefault() bool`

GetDefault returns the Default field if non-nil, zero value otherwise.

### GetDefaultOk

`func (o *FeatureFlagsCatalogEntry) GetDefaultOk() (*bool, bool)`

GetDefaultOk returns a tuple with the Default field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefault

`func (o *FeatureFlagsCatalogEntry) SetDefault(v bool)`

SetDefault sets Default field to given value.


### GetKey

`func (o *FeatureFlagsCatalogEntry) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *FeatureFlagsCatalogEntry) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *FeatureFlagsCatalogEntry) SetKey(v string)`

SetKey sets Key field to given value.


### GetLegacyJsonKey

`func (o *FeatureFlagsCatalogEntry) GetLegacyJsonKey() string`

GetLegacyJsonKey returns the LegacyJsonKey field if non-nil, zero value otherwise.

### GetLegacyJsonKeyOk

`func (o *FeatureFlagsCatalogEntry) GetLegacyJsonKeyOk() (*string, bool)`

GetLegacyJsonKeyOk returns a tuple with the LegacyJsonKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegacyJsonKey

`func (o *FeatureFlagsCatalogEntry) SetLegacyJsonKey(v string)`

SetLegacyJsonKey sets LegacyJsonKey field to given value.

### HasLegacyJsonKey

`func (o *FeatureFlagsCatalogEntry) HasLegacyJsonKey() bool`

HasLegacyJsonKey returns a boolean if a field has been set.

### GetService

`func (o *FeatureFlagsCatalogEntry) GetService() string`

GetService returns the Service field if non-nil, zero value otherwise.

### GetServiceOk

`func (o *FeatureFlagsCatalogEntry) GetServiceOk() (*string, bool)`

GetServiceOk returns a tuple with the Service field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetService

`func (o *FeatureFlagsCatalogEntry) SetService(v string)`

SetService sets Service field to given value.


### GetState

`func (o *FeatureFlagsCatalogEntry) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *FeatureFlagsCatalogEntry) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *FeatureFlagsCatalogEntry) SetState(v string)`

SetState sets State field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


