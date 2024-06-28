# GetProjectEventsBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_name** | Option<**String**> | The event name to query for | [optional]
**filters** | Option<[**Vec<models::AttributeFilter>**](AttributeFilter.md)> | Event attribute filters | [optional][default to []]
**from** | **String** | The start RFC3339 date of the time window | 
**page_size** | Option<**i64**> | Maximum number of events to return | [optional][default to 25]
**page_token** | Option<**String**> | Pagination token to fetch next page, empty if first page | [optional]
**to** | **String** | The end RFC3339 date of the time window | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


