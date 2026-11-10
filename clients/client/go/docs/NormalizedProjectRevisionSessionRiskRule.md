# NormalizedProjectRevisionSessionRiskRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **string** | The rule&#39;s action  &#x60;require_aal2&#x60; requires AAL2 for the rest of the session, and &#x60;revoke&#x60; revokes the session. require_aal2 SessionRiskRuleActionRequireAAL2 revoke SessionRiskRuleActionRevoke | 
**Condition** | **string** | The rule&#39;s condition  A CEL expression over &#x60;session&#x60; and &#x60;request&#x60; that evaluates to a bool. | 
**Id** | **string** | The rule&#39;s ID  Names the rule in logs, events, and error messages. | 

## Methods

### NewNormalizedProjectRevisionSessionRiskRule

`func NewNormalizedProjectRevisionSessionRiskRule(action string, condition string, id string, ) *NormalizedProjectRevisionSessionRiskRule`

NewNormalizedProjectRevisionSessionRiskRule instantiates a new NormalizedProjectRevisionSessionRiskRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNormalizedProjectRevisionSessionRiskRuleWithDefaults

`func NewNormalizedProjectRevisionSessionRiskRuleWithDefaults() *NormalizedProjectRevisionSessionRiskRule`

NewNormalizedProjectRevisionSessionRiskRuleWithDefaults instantiates a new NormalizedProjectRevisionSessionRiskRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *NormalizedProjectRevisionSessionRiskRule) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *NormalizedProjectRevisionSessionRiskRule) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *NormalizedProjectRevisionSessionRiskRule) SetAction(v string)`

SetAction sets Action field to given value.


### GetCondition

`func (o *NormalizedProjectRevisionSessionRiskRule) GetCondition() string`

GetCondition returns the Condition field if non-nil, zero value otherwise.

### GetConditionOk

`func (o *NormalizedProjectRevisionSessionRiskRule) GetConditionOk() (*string, bool)`

GetConditionOk returns a tuple with the Condition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCondition

`func (o *NormalizedProjectRevisionSessionRiskRule) SetCondition(v string)`

SetCondition sets Condition field to given value.


### GetId

`func (o *NormalizedProjectRevisionSessionRiskRule) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NormalizedProjectRevisionSessionRiskRule) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NormalizedProjectRevisionSessionRiskRule) SetId(v string)`

SetId sets Id field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


