# ListInvoicesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Buckets** | [**[]BillingPeriodBucket**](BillingPeriodBucket.md) |  | 
**HasNextPage** | **bool** |  | 
**NextPageToken** | **string** |  | 

## Methods

### NewListInvoicesResponse

`func NewListInvoicesResponse(buckets []BillingPeriodBucket, hasNextPage bool, nextPageToken string, ) *ListInvoicesResponse`

NewListInvoicesResponse instantiates a new ListInvoicesResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListInvoicesResponseWithDefaults

`func NewListInvoicesResponseWithDefaults() *ListInvoicesResponse`

NewListInvoicesResponseWithDefaults instantiates a new ListInvoicesResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBuckets

`func (o *ListInvoicesResponse) GetBuckets() []BillingPeriodBucket`

GetBuckets returns the Buckets field if non-nil, zero value otherwise.

### GetBucketsOk

`func (o *ListInvoicesResponse) GetBucketsOk() (*[]BillingPeriodBucket, bool)`

GetBucketsOk returns a tuple with the Buckets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuckets

`func (o *ListInvoicesResponse) SetBuckets(v []BillingPeriodBucket)`

SetBuckets sets Buckets field to given value.


### GetHasNextPage

`func (o *ListInvoicesResponse) GetHasNextPage() bool`

GetHasNextPage returns the HasNextPage field if non-nil, zero value otherwise.

### GetHasNextPageOk

`func (o *ListInvoicesResponse) GetHasNextPageOk() (*bool, bool)`

GetHasNextPageOk returns a tuple with the HasNextPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasNextPage

`func (o *ListInvoicesResponse) SetHasNextPage(v bool)`

SetHasNextPage sets HasNextPage field to given value.


### GetNextPageToken

`func (o *ListInvoicesResponse) GetNextPageToken() string`

GetNextPageToken returns the NextPageToken field if non-nil, zero value otherwise.

### GetNextPageTokenOk

`func (o *ListInvoicesResponse) GetNextPageTokenOk() (*string, bool)`

GetNextPageTokenOk returns a tuple with the NextPageToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextPageToken

`func (o *ListInvoicesResponse) SetNextPageToken(v string)`

SetNextPageToken sets NextPageToken field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


