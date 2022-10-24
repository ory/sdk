# Pagination

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | Option<**i64**> | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional][default to 1]
**page_size** | Option<**i64**> | Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to 250]
**page_token** | Option<**String**> | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to 1]
**per_page** | Option<**i64**> | Items per Page  This is the number of items per page. | [optional][default to 250]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


