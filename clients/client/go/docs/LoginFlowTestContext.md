# LoginFlowTestContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DebugPayload** | Pointer to [**LoginFlowTestDebugPayload**](LoginFlowTestDebugPayload.md) |  | [optional] 
**ProviderId** | **string** | The ID of the OIDC provider this test flow targets. | 

## Methods

### NewLoginFlowTestContext

`func NewLoginFlowTestContext(providerId string, ) *LoginFlowTestContext`

NewLoginFlowTestContext instantiates a new LoginFlowTestContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLoginFlowTestContextWithDefaults

`func NewLoginFlowTestContextWithDefaults() *LoginFlowTestContext`

NewLoginFlowTestContextWithDefaults instantiates a new LoginFlowTestContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDebugPayload

`func (o *LoginFlowTestContext) GetDebugPayload() LoginFlowTestDebugPayload`

GetDebugPayload returns the DebugPayload field if non-nil, zero value otherwise.

### GetDebugPayloadOk

`func (o *LoginFlowTestContext) GetDebugPayloadOk() (*LoginFlowTestDebugPayload, bool)`

GetDebugPayloadOk returns a tuple with the DebugPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDebugPayload

`func (o *LoginFlowTestContext) SetDebugPayload(v LoginFlowTestDebugPayload)`

SetDebugPayload sets DebugPayload field to given value.

### HasDebugPayload

`func (o *LoginFlowTestContext) HasDebugPayload() bool`

HasDebugPayload returns a boolean if a field has been set.

### GetProviderId

`func (o *LoginFlowTestContext) GetProviderId() string`

GetProviderId returns the ProviderId field if non-nil, zero value otherwise.

### GetProviderIdOk

`func (o *LoginFlowTestContext) GetProviderIdOk() (*string, bool)`

GetProviderIdOk returns a tuple with the ProviderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderId

`func (o *LoginFlowTestContext) SetProviderId(v string)`

SetProviderId sets ProviderId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


