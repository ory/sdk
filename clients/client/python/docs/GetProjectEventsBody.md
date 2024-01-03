# GetProjectEventsBody

Body of the getProjectEvents endpoint

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_from** | **datetime** | The start RFC3339 date of the time window | 
**to** | **datetime** | The end RFC3339 date of the time window | 
**event_name** | **str** | The event name to query for | [optional] 
**filters** | [**[AttributeFilter]**](AttributeFilter.md) | Event attribute filters | [optional]  if omitted the server will use the default value of []
**page_size** | **int** | Maximum number of events to return | [optional]  if omitted the server will use the default value of 25
**page_token** | **str** | Pagination token to fetch next page, empty if first page | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


