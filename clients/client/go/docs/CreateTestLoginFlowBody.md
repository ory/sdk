# CreateTestLoginFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProviderId** | **string** | ID of the OIDC provider to test. Must match a provider configured on the project that serves this request. | 

## Methods

### NewCreateTestLoginFlowBody

`func NewCreateTestLoginFlowBody(providerId string, ) *CreateTestLoginFlowBody`

NewCreateTestLoginFlowBody instantiates a new CreateTestLoginFlowBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateTestLoginFlowBodyWithDefaults

`func NewCreateTestLoginFlowBodyWithDefaults() *CreateTestLoginFlowBody`

NewCreateTestLoginFlowBodyWithDefaults instantiates a new CreateTestLoginFlowBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProviderId

`func (o *CreateTestLoginFlowBody) GetProviderId() string`

GetProviderId returns the ProviderId field if non-nil, zero value otherwise.

### GetProviderIdOk

`func (o *CreateTestLoginFlowBody) GetProviderIdOk() (*string, bool)`

GetProviderIdOk returns a tuple with the ProviderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderId

`func (o *CreateTestLoginFlowBody) SetProviderId(v string)`

SetProviderId sets ProviderId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


