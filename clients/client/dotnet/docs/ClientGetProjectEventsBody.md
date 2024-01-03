# Ory.Client.Model.ClientGetProjectEventsBody
Body of the getProjectEvents endpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EventName** | **string** | The event name to query for | [optional] 
**Filters** | [**List&lt;ClientAttributeFilter&gt;**](ClientAttributeFilter.md) | Event attribute filters | [optional] 
**From** | **DateTime** | The start RFC3339 date of the time window | 
**PageSize** | **long** | Maximum number of events to return | [optional] [default to 25]
**PageToken** | **string** | Pagination token to fetch next page, empty if first page | [optional] 
**To** | **DateTime** | The end RFC3339 date of the time window | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

