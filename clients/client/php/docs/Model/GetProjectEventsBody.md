# # GetProjectEventsBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventName** | **string** | The event name to query for | [optional]
**filters** | [**\Ory\Client\Model\AttributeFilter[]**](AttributeFilter.md) | Event attribute filters | [optional]
**from** | **\DateTime** | The start RFC3339 date of the time window |
**pageSize** | **int** | Maximum number of events to return | [optional] [default to 25]
**pageToken** | **string** | Pagination token to fetch next page, empty if first page | [optional]
**to** | **\DateTime** | The end RFC3339 date of the time window |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
