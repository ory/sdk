# CORS

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | **bool** | Whether CORS is enabled for this endpoint. | 
**Origins** | **[]string** | The allowed origins. Use &#x60;*&#x60; to allow all origins. A wildcard can also be used in the subdomain, i.e. &#x60;https://_*.example.com&#x60; will allow all origins on all subdomains of &#x60;example.com&#x60;. | 

## Methods

### NewCORS

`func NewCORS(enabled bool, origins []string, ) *CORS`

NewCORS instantiates a new CORS object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCORSWithDefaults

`func NewCORSWithDefaults() *CORS`

NewCORSWithDefaults instantiates a new CORS object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *CORS) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *CORS) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *CORS) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.


### GetOrigins

`func (o *CORS) GetOrigins() []string`

GetOrigins returns the Origins field if non-nil, zero value otherwise.

### GetOriginsOk

`func (o *CORS) GetOriginsOk() (*[]string, bool)`

GetOriginsOk returns a tuple with the Origins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrigins

`func (o *CORS) SetOrigins(v []string)`

SetOrigins sets Origins field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


