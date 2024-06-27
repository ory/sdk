# \EventsAPI

All URIs are relative to *https://.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateEventStream**](EventsAPI.md#CreateEventStream) | **Post** /projects/{project_id}/eventstreams | Create an event stream for your project.
[**DeleteEventStream**](EventsAPI.md#DeleteEventStream) | **Delete** /projects/{project_id}/eventstreams/{event_stream_id} | Remove an event stream from a project
[**ListEventStreams**](EventsAPI.md#ListEventStreams) | **Get** /projects/{project_id}/eventstreams | List all event streams for the project. This endpoint is not paginated.
[**SetEventStream**](EventsAPI.md#SetEventStream) | **Put** /projects/{project_id}/eventstreams/{event_stream_id} | Update an event stream for a project.



## CreateEventStream

> EventStream CreateEventStream(ctx, projectId).CreateEventStreamBody(createEventStreamBody).Execute()

Create an event stream for your project.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	projectId := "projectId_example" // string | Project ID  The project's ID.
	createEventStreamBody := *openapiclient.NewCreateEventStreamBody("RoleArn_example", "TopicArn_example", "Type_example") // CreateEventStreamBody | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EventsAPI.CreateEventStream(context.Background(), projectId).CreateEventStreamBody(createEventStreamBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EventsAPI.CreateEventStream``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateEventStream`: EventStream
	fmt.Fprintf(os.Stdout, "Response from `EventsAPI.CreateEventStream`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateEventStreamRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createEventStreamBody** | [**CreateEventStreamBody**](CreateEventStreamBody.md) |  | 

### Return type

[**EventStream**](EventStream.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteEventStream

> DeleteEventStream(ctx, projectId, eventStreamId).Execute()

Remove an event stream from a project



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	projectId := "projectId_example" // string | Project ID  The project's ID.
	eventStreamId := "eventStreamId_example" // string | Event Stream ID  The ID of the event stream to be deleted, as returned when created.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.EventsAPI.DeleteEventStream(context.Background(), projectId, eventStreamId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EventsAPI.DeleteEventStream``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 
**eventStreamId** | **string** | Event Stream ID  The ID of the event stream to be deleted, as returned when created. | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteEventStreamRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListEventStreams

> ListEventStreams ListEventStreams(ctx, projectId).Execute()

List all event streams for the project. This endpoint is not paginated.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	projectId := "projectId_example" // string | Project ID  The project's ID.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EventsAPI.ListEventStreams(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EventsAPI.ListEventStreams``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListEventStreams`: ListEventStreams
	fmt.Fprintf(os.Stdout, "Response from `EventsAPI.ListEventStreams`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiListEventStreamsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ListEventStreams**](ListEventStreams.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SetEventStream

> EventStream SetEventStream(ctx, projectId, eventStreamId).SetEventStreamBody(setEventStreamBody).Execute()

Update an event stream for a project.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	projectId := "projectId_example" // string | Project ID  The project's ID.
	eventStreamId := "eventStreamId_example" // string | Event Stream ID  The event stream's ID.
	setEventStreamBody := *openapiclient.NewSetEventStreamBody("RoleArn_example", "TopicArn_example", "Type_example") // SetEventStreamBody |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EventsAPI.SetEventStream(context.Background(), projectId, eventStreamId).SetEventStreamBody(setEventStreamBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EventsAPI.SetEventStream``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SetEventStream`: EventStream
	fmt.Fprintf(os.Stdout, "Response from `EventsAPI.SetEventStream`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 
**eventStreamId** | **string** | Event Stream ID  The event stream&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiSetEventStreamRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **setEventStreamBody** | [**SetEventStreamBody**](SetEventStreamBody.md) |  | 

### Return type

[**EventStream**](EventStream.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

