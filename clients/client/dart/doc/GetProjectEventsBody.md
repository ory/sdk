# ory_client.model.GetProjectEventsBody

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventName** | **String** | The event name to query for | [optional] 
**filters** | [**BuiltList&lt;AttributeFilter&gt;**](AttributeFilter.md) | Event attribute filters | [optional] [default to ListBuilder()]
**from** | [**DateTime**](DateTime.md) | The start RFC3339 date of the time window | 
**pageSize** | **int** | Maximum number of events to return | [optional] [default to 25]
**pageToken** | **String** | Pagination token to fetch next page, empty if first page | [optional] 
**to** | [**DateTime**](DateTime.md) | The end RFC3339 date of the time window | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


