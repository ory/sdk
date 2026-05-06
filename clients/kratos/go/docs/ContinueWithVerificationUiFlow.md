# ContinueWithVerificationUiFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | The ID of the verification flow | 
**Url** | Pointer to **string** | The URL of the verification flow  If this value is set, redirect the user&#39;s browser to this URL. This value is typically unset for native clients / API flows. | [optional] 
**VerifiableAddress** | **string** | The address that should be verified in this flow | 

## Methods

### NewContinueWithVerificationUiFlow

`func NewContinueWithVerificationUiFlow(id string, verifiableAddress string, ) *ContinueWithVerificationUiFlow`

NewContinueWithVerificationUiFlow instantiates a new ContinueWithVerificationUiFlow object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContinueWithVerificationUiFlowWithDefaults

`func NewContinueWithVerificationUiFlowWithDefaults() *ContinueWithVerificationUiFlow`

NewContinueWithVerificationUiFlowWithDefaults instantiates a new ContinueWithVerificationUiFlow object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ContinueWithVerificationUiFlow) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ContinueWithVerificationUiFlow) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ContinueWithVerificationUiFlow) SetId(v string)`

SetId sets Id field to given value.


### GetUrl

`func (o *ContinueWithVerificationUiFlow) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *ContinueWithVerificationUiFlow) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *ContinueWithVerificationUiFlow) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *ContinueWithVerificationUiFlow) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetVerifiableAddress

`func (o *ContinueWithVerificationUiFlow) GetVerifiableAddress() string`

GetVerifiableAddress returns the VerifiableAddress field if non-nil, zero value otherwise.

### GetVerifiableAddressOk

`func (o *ContinueWithVerificationUiFlow) GetVerifiableAddressOk() (*string, bool)`

GetVerifiableAddressOk returns a tuple with the VerifiableAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerifiableAddress

`func (o *ContinueWithVerificationUiFlow) SetVerifiableAddress(v string)`

SetVerifiableAddress sets VerifiableAddress field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


