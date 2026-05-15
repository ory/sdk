# ValidateBaseURLRewriteResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Reason** | Pointer to **string** | A machine-readable reason for negative outcomes. One of \&quot;token_not_found\&quot;, \&quot;missing_permission\&quot;, or \&quot;invalid_base_url\&quot;. Empty when valid is true. | [optional] 
**Valid** | **bool** | Whether the token authorizes the base URL rewrite. | 

## Methods

### NewValidateBaseURLRewriteResponse

`func NewValidateBaseURLRewriteResponse(valid bool, ) *ValidateBaseURLRewriteResponse`

NewValidateBaseURLRewriteResponse instantiates a new ValidateBaseURLRewriteResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewValidateBaseURLRewriteResponseWithDefaults

`func NewValidateBaseURLRewriteResponseWithDefaults() *ValidateBaseURLRewriteResponse`

NewValidateBaseURLRewriteResponseWithDefaults instantiates a new ValidateBaseURLRewriteResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetReason

`func (o *ValidateBaseURLRewriteResponse) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *ValidateBaseURLRewriteResponse) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *ValidateBaseURLRewriteResponse) SetReason(v string)`

SetReason sets Reason field to given value.

### HasReason

`func (o *ValidateBaseURLRewriteResponse) HasReason() bool`

HasReason returns a boolean if a field has been set.

### GetValid

`func (o *ValidateBaseURLRewriteResponse) GetValid() bool`

GetValid returns the Valid field if non-nil, zero value otherwise.

### GetValidOk

`func (o *ValidateBaseURLRewriteResponse) GetValidOk() (*bool, bool)`

GetValidOk returns a tuple with the Valid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValid

`func (o *ValidateBaseURLRewriteResponse) SetValid(v bool)`

SetValid sets Valid field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


