# CreateRecoveryCodeForIdentityBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExpiresIn** | Pointer to **string** | Code Expires In  The recovery code will expire after that amount of time has passed. Defaults to the configuration value of &#x60;selfservice.methods.code.config.lifespan&#x60;. | [optional] 
**FlowType** | Pointer to **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional] 
**IdentityId** | **string** | Identity to Recover  The identity&#39;s ID you wish to recover. | 

## Methods

### NewCreateRecoveryCodeForIdentityBody

`func NewCreateRecoveryCodeForIdentityBody(identityId string, ) *CreateRecoveryCodeForIdentityBody`

NewCreateRecoveryCodeForIdentityBody instantiates a new CreateRecoveryCodeForIdentityBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateRecoveryCodeForIdentityBodyWithDefaults

`func NewCreateRecoveryCodeForIdentityBodyWithDefaults() *CreateRecoveryCodeForIdentityBody`

NewCreateRecoveryCodeForIdentityBodyWithDefaults instantiates a new CreateRecoveryCodeForIdentityBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExpiresIn

`func (o *CreateRecoveryCodeForIdentityBody) GetExpiresIn() string`

GetExpiresIn returns the ExpiresIn field if non-nil, zero value otherwise.

### GetExpiresInOk

`func (o *CreateRecoveryCodeForIdentityBody) GetExpiresInOk() (*string, bool)`

GetExpiresInOk returns a tuple with the ExpiresIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresIn

`func (o *CreateRecoveryCodeForIdentityBody) SetExpiresIn(v string)`

SetExpiresIn sets ExpiresIn field to given value.

### HasExpiresIn

`func (o *CreateRecoveryCodeForIdentityBody) HasExpiresIn() bool`

HasExpiresIn returns a boolean if a field has been set.

### GetFlowType

`func (o *CreateRecoveryCodeForIdentityBody) GetFlowType() string`

GetFlowType returns the FlowType field if non-nil, zero value otherwise.

### GetFlowTypeOk

`func (o *CreateRecoveryCodeForIdentityBody) GetFlowTypeOk() (*string, bool)`

GetFlowTypeOk returns a tuple with the FlowType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowType

`func (o *CreateRecoveryCodeForIdentityBody) SetFlowType(v string)`

SetFlowType sets FlowType field to given value.

### HasFlowType

`func (o *CreateRecoveryCodeForIdentityBody) HasFlowType() bool`

HasFlowType returns a boolean if a field has been set.

### GetIdentityId

`func (o *CreateRecoveryCodeForIdentityBody) GetIdentityId() string`

GetIdentityId returns the IdentityId field if non-nil, zero value otherwise.

### GetIdentityIdOk

`func (o *CreateRecoveryCodeForIdentityBody) GetIdentityIdOk() (*string, bool)`

GetIdentityIdOk returns a tuple with the IdentityId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentityId

`func (o *CreateRecoveryCodeForIdentityBody) SetIdentityId(v string)`

SetIdentityId sets IdentityId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


