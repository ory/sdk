# DomainVerificationStatus

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Domain** | **string** | The domain being verified. | 
**Exempt** | **bool** | Whether the domain predates domain verification and is trusted for SSO without a published DNS TXT record. Such a domain keeps routing sign-ins while its owner publishes the record; the exemption is temporary, so the Console asks the owner to verify. | 
**Method** | Pointer to **string** | The verification method. Currently always \&quot;dns-txt\&quot;. Empty when no verification has been started for the domain yet.  DomainVerificationMethodNone dns-txt DomainVerificationMethodDNSTXT | [optional] 
**Status** | Pointer to **string** | The verification status: one of \&quot;pending\&quot;, \&quot;verified\&quot;, or \&quot;failed\&quot;. Empty when no verification has been started for the domain yet.  DomainVerificationStateNone pending DomainVerificationStatePending verified DomainVerificationStateVerified failed DomainVerificationStateFailed | [optional] 
**TxtRecordName** | **string** | The name of the DNS TXT record the customer must publish, for example \&quot;_ory-domain-verification.example.com\&quot;. | 
**TxtRecordValue** | Pointer to **string** | The value of the DNS TXT record the customer must publish. Empty when no verification has been started for the domain yet. | [optional] 

## Methods

### NewDomainVerificationStatus

`func NewDomainVerificationStatus(domain string, exempt bool, txtRecordName string, ) *DomainVerificationStatus`

NewDomainVerificationStatus instantiates a new DomainVerificationStatus object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDomainVerificationStatusWithDefaults

`func NewDomainVerificationStatusWithDefaults() *DomainVerificationStatus`

NewDomainVerificationStatusWithDefaults instantiates a new DomainVerificationStatus object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDomain

`func (o *DomainVerificationStatus) GetDomain() string`

GetDomain returns the Domain field if non-nil, zero value otherwise.

### GetDomainOk

`func (o *DomainVerificationStatus) GetDomainOk() (*string, bool)`

GetDomainOk returns a tuple with the Domain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomain

`func (o *DomainVerificationStatus) SetDomain(v string)`

SetDomain sets Domain field to given value.


### GetExempt

`func (o *DomainVerificationStatus) GetExempt() bool`

GetExempt returns the Exempt field if non-nil, zero value otherwise.

### GetExemptOk

`func (o *DomainVerificationStatus) GetExemptOk() (*bool, bool)`

GetExemptOk returns a tuple with the Exempt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExempt

`func (o *DomainVerificationStatus) SetExempt(v bool)`

SetExempt sets Exempt field to given value.


### GetMethod

`func (o *DomainVerificationStatus) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *DomainVerificationStatus) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *DomainVerificationStatus) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *DomainVerificationStatus) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### GetStatus

`func (o *DomainVerificationStatus) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *DomainVerificationStatus) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *DomainVerificationStatus) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *DomainVerificationStatus) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetTxtRecordName

`func (o *DomainVerificationStatus) GetTxtRecordName() string`

GetTxtRecordName returns the TxtRecordName field if non-nil, zero value otherwise.

### GetTxtRecordNameOk

`func (o *DomainVerificationStatus) GetTxtRecordNameOk() (*string, bool)`

GetTxtRecordNameOk returns a tuple with the TxtRecordName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxtRecordName

`func (o *DomainVerificationStatus) SetTxtRecordName(v string)`

SetTxtRecordName sets TxtRecordName field to given value.


### GetTxtRecordValue

`func (o *DomainVerificationStatus) GetTxtRecordValue() string`

GetTxtRecordValue returns the TxtRecordValue field if non-nil, zero value otherwise.

### GetTxtRecordValueOk

`func (o *DomainVerificationStatus) GetTxtRecordValueOk() (*string, bool)`

GetTxtRecordValueOk returns a tuple with the TxtRecordValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxtRecordValue

`func (o *DomainVerificationStatus) SetTxtRecordValue(v string)`

SetTxtRecordValue sets TxtRecordValue field to given value.

### HasTxtRecordValue

`func (o *DomainVerificationStatus) HasTxtRecordValue() bool`

HasTxtRecordValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


