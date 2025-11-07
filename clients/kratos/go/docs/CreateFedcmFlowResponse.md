# CreateFedcmFlowResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** |  | [optional] 
**Providers** | Pointer to [**[]Provider**](Provider.md) |  | [optional] 

## Methods

### NewCreateFedcmFlowResponse

`func NewCreateFedcmFlowResponse() *CreateFedcmFlowResponse`

NewCreateFedcmFlowResponse instantiates a new CreateFedcmFlowResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateFedcmFlowResponseWithDefaults

`func NewCreateFedcmFlowResponseWithDefaults() *CreateFedcmFlowResponse`

NewCreateFedcmFlowResponseWithDefaults instantiates a new CreateFedcmFlowResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *CreateFedcmFlowResponse) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *CreateFedcmFlowResponse) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *CreateFedcmFlowResponse) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *CreateFedcmFlowResponse) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetProviders

`func (o *CreateFedcmFlowResponse) GetProviders() []Provider`

GetProviders returns the Providers field if non-nil, zero value otherwise.

### GetProvidersOk

`func (o *CreateFedcmFlowResponse) GetProvidersOk() (*[]Provider, bool)`

GetProvidersOk returns a tuple with the Providers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviders

`func (o *CreateFedcmFlowResponse) SetProviders(v []Provider)`

SetProviders sets Providers field to given value.

### HasProviders

`func (o *CreateFedcmFlowResponse) HasProviders() bool`

HasProviders returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


