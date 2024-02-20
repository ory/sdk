# ConsistencyRequestParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Consistency** | Pointer to **string** | Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with &#x60;ory patch project --replace &#39;/previews/default_read_consistency_level&#x3D;\&quot;strong\&quot;&#39;&#x60;.  Setting the default consistency level to &#x60;eventual&#x60; may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  &#x60;GET /admin/identities&#x60;  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps. | [optional] 

## Methods

### NewConsistencyRequestParameters

`func NewConsistencyRequestParameters() *ConsistencyRequestParameters`

NewConsistencyRequestParameters instantiates a new ConsistencyRequestParameters object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConsistencyRequestParametersWithDefaults

`func NewConsistencyRequestParametersWithDefaults() *ConsistencyRequestParameters`

NewConsistencyRequestParametersWithDefaults instantiates a new ConsistencyRequestParameters object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConsistency

`func (o *ConsistencyRequestParameters) GetConsistency() string`

GetConsistency returns the Consistency field if non-nil, zero value otherwise.

### GetConsistencyOk

`func (o *ConsistencyRequestParameters) GetConsistencyOk() (*string, bool)`

GetConsistencyOk returns a tuple with the Consistency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsistency

`func (o *ConsistencyRequestParameters) SetConsistency(v string)`

SetConsistency sets Consistency field to given value.

### HasConsistency

`func (o *ConsistencyRequestParameters) HasConsistency() bool`

HasConsistency returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


