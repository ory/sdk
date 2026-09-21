# OplParseError

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**End** | Pointer to [**OplSourcePosition**](OplSourcePosition.md) |  | [optional] 
**Message** | Pointer to **string** |  | [optional] 
**Start** | Pointer to [**OplSourcePosition**](OplSourcePosition.md) |  | [optional] 

## Methods

### NewOplParseError

`func NewOplParseError() *OplParseError`

NewOplParseError instantiates a new OplParseError object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOplParseErrorWithDefaults

`func NewOplParseErrorWithDefaults() *OplParseError`

NewOplParseErrorWithDefaults instantiates a new OplParseError object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnd

`func (o *OplParseError) GetEnd() OplSourcePosition`

GetEnd returns the End field if non-nil, zero value otherwise.

### GetEndOk

`func (o *OplParseError) GetEndOk() (*OplSourcePosition, bool)`

GetEndOk returns a tuple with the End field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnd

`func (o *OplParseError) SetEnd(v OplSourcePosition)`

SetEnd sets End field to given value.

### HasEnd

`func (o *OplParseError) HasEnd() bool`

HasEnd returns a boolean if a field has been set.

### GetMessage

`func (o *OplParseError) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *OplParseError) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *OplParseError) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *OplParseError) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetStart

`func (o *OplParseError) GetStart() OplSourcePosition`

GetStart returns the Start field if non-nil, zero value otherwise.

### GetStartOk

`func (o *OplParseError) GetStartOk() (*OplSourcePosition, bool)`

GetStartOk returns a tuple with the Start field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStart

`func (o *OplParseError) SetStart(v OplSourcePosition)`

SetStart sets Start field to given value.

### HasStart

`func (o *OplParseError) HasStart() bool`

HasStart returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


