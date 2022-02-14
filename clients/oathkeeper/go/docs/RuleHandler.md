# RuleHandler

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Config** | Pointer to **map[string]interface{}** | Config contains the configuration for the handler. Please read the user guide for a complete list of each handler&#39;s available settings. | [optional] 
**Handler** | Pointer to **string** | Handler identifies the implementation which will be used to handle this specific request. Please read the user guide for a complete list of available handlers. | [optional] 

## Methods

### NewRuleHandler

`func NewRuleHandler() *RuleHandler`

NewRuleHandler instantiates a new RuleHandler object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRuleHandlerWithDefaults

`func NewRuleHandlerWithDefaults() *RuleHandler`

NewRuleHandlerWithDefaults instantiates a new RuleHandler object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConfig

`func (o *RuleHandler) GetConfig() map[string]interface{}`

GetConfig returns the Config field if non-nil, zero value otherwise.

### GetConfigOk

`func (o *RuleHandler) GetConfigOk() (*map[string]interface{}, bool)`

GetConfigOk returns a tuple with the Config field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfig

`func (o *RuleHandler) SetConfig(v map[string]interface{})`

SetConfig sets Config field to given value.

### HasConfig

`func (o *RuleHandler) HasConfig() bool`

HasConfig returns a boolean if a field has been set.

### GetHandler

`func (o *RuleHandler) GetHandler() string`

GetHandler returns the Handler field if non-nil, zero value otherwise.

### GetHandlerOk

`func (o *RuleHandler) GetHandlerOk() (*string, bool)`

GetHandlerOk returns a tuple with the Handler field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHandler

`func (o *RuleHandler) SetHandler(v string)`

SetHandler sets Handler field to given value.

### HasHandler

`func (o *RuleHandler) HasHandler() bool`

HasHandler returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


