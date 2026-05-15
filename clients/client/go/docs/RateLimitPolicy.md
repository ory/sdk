# RateLimitPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Quota** | Pointer to **string** | quota is the number of requests allowed per window. | [optional] 
**Unit** | Pointer to **string** |  | [optional] 
**Window** | Pointer to **string** | window is the time window for the quota. Common values: 60s (1 minute), 3600s (1 hour), 86400s (1 day). | [optional] 

## Methods

### NewRateLimitPolicy

`func NewRateLimitPolicy() *RateLimitPolicy`

NewRateLimitPolicy instantiates a new RateLimitPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRateLimitPolicyWithDefaults

`func NewRateLimitPolicyWithDefaults() *RateLimitPolicy`

NewRateLimitPolicyWithDefaults instantiates a new RateLimitPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetQuota

`func (o *RateLimitPolicy) GetQuota() string`

GetQuota returns the Quota field if non-nil, zero value otherwise.

### GetQuotaOk

`func (o *RateLimitPolicy) GetQuotaOk() (*string, bool)`

GetQuotaOk returns a tuple with the Quota field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuota

`func (o *RateLimitPolicy) SetQuota(v string)`

SetQuota sets Quota field to given value.

### HasQuota

`func (o *RateLimitPolicy) HasQuota() bool`

HasQuota returns a boolean if a field has been set.

### GetUnit

`func (o *RateLimitPolicy) GetUnit() string`

GetUnit returns the Unit field if non-nil, zero value otherwise.

### GetUnitOk

`func (o *RateLimitPolicy) GetUnitOk() (*string, bool)`

GetUnitOk returns a tuple with the Unit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnit

`func (o *RateLimitPolicy) SetUnit(v string)`

SetUnit sets Unit field to given value.

### HasUnit

`func (o *RateLimitPolicy) HasUnit() bool`

HasUnit returns a boolean if a field has been set.

### GetWindow

`func (o *RateLimitPolicy) GetWindow() string`

GetWindow returns the Window field if non-nil, zero value otherwise.

### GetWindowOk

`func (o *RateLimitPolicy) GetWindowOk() (*string, bool)`

GetWindowOk returns a tuple with the Window field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWindow

`func (o *RateLimitPolicy) SetWindow(v string)`

SetWindow sets Window field to given value.

### HasWindow

`func (o *RateLimitPolicy) HasWindow() bool`

HasWindow returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


