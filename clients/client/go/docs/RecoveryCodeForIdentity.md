# RecoveryCodeForIdentity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExpiresAt** | Pointer to **time.Time** | Expires At is the timestamp of when the recovery flow expires  The timestamp when the recovery code expires. | [optional] 
**RecoveryCode** | **string** | RecoveryCode is the code that can be used to recover the account | 
**RecoveryLink** | **string** | RecoveryLink with flow  This link opens the recovery UI with an empty &#x60;code&#x60; field. | 

## Methods

### NewRecoveryCodeForIdentity

`func NewRecoveryCodeForIdentity(recoveryCode string, recoveryLink string, ) *RecoveryCodeForIdentity`

NewRecoveryCodeForIdentity instantiates a new RecoveryCodeForIdentity object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRecoveryCodeForIdentityWithDefaults

`func NewRecoveryCodeForIdentityWithDefaults() *RecoveryCodeForIdentity`

NewRecoveryCodeForIdentityWithDefaults instantiates a new RecoveryCodeForIdentity object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExpiresAt

`func (o *RecoveryCodeForIdentity) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *RecoveryCodeForIdentity) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *RecoveryCodeForIdentity) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *RecoveryCodeForIdentity) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### GetRecoveryCode

`func (o *RecoveryCodeForIdentity) GetRecoveryCode() string`

GetRecoveryCode returns the RecoveryCode field if non-nil, zero value otherwise.

### GetRecoveryCodeOk

`func (o *RecoveryCodeForIdentity) GetRecoveryCodeOk() (*string, bool)`

GetRecoveryCodeOk returns a tuple with the RecoveryCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoveryCode

`func (o *RecoveryCodeForIdentity) SetRecoveryCode(v string)`

SetRecoveryCode sets RecoveryCode field to given value.


### GetRecoveryLink

`func (o *RecoveryCodeForIdentity) GetRecoveryLink() string`

GetRecoveryLink returns the RecoveryLink field if non-nil, zero value otherwise.

### GetRecoveryLinkOk

`func (o *RecoveryCodeForIdentity) GetRecoveryLinkOk() (*string, bool)`

GetRecoveryLinkOk returns a tuple with the RecoveryLink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoveryLink

`func (o *RecoveryCodeForIdentity) SetRecoveryLink(v string)`

SetRecoveryLink sets RecoveryLink field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


