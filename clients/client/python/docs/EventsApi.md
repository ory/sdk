# ory_client.EventsApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_event_stream**](EventsApi.md#create_event_stream) | **POST** /projects/{project_id}/eventstreams | Create an event stream for your project.
[**delete_event_stream**](EventsApi.md#delete_event_stream) | **DELETE** /projects/{project_id}/eventstreams/{event_stream_id} | Remove an event stream from a project
[**list_event_streams**](EventsApi.md#list_event_streams) | **GET** /projects/{project_id}/eventstreams | List all event streams for the project. This endpoint is not paginated.
[**set_event_stream**](EventsApi.md#set_event_stream) | **PUT** /projects/{project_id}/eventstreams/{event_stream_id} | Update an event stream for a project.


# **create_event_stream**
> EventStream create_event_stream(project_id, create_event_stream_body)

Create an event stream for your project.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.create_event_stream_body import CreateEventStreamBody
from ory_client.models.event_stream import EventStream
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.EventsApi(api_client)
    project_id = 'project_id_example' # str | Project ID  The project's ID.
    create_event_stream_body = ory_client.CreateEventStreamBody() # CreateEventStreamBody | 

    try:
        # Create an event stream for your project.
        api_response = api_instance.create_event_stream(project_id, create_event_stream_body)
        print("The response of EventsApi->create_event_stream:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EventsApi->create_event_stream: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. | 
 **create_event_stream_body** | [**CreateEventStreamBody**](CreateEventStreamBody.md)|  | 

### Return type

[**EventStream**](EventStream.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | eventStream |  -  |
**400** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**409** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_event_stream**
> delete_event_stream(project_id, event_stream_id)

Remove an event stream from a project

Remove an event stream from a project.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.EventsApi(api_client)
    project_id = 'project_id_example' # str | Project ID  The project's ID.
    event_stream_id = 'event_stream_id_example' # str | Event Stream ID  The ID of the event stream to be deleted, as returned when created.

    try:
        # Remove an event stream from a project
        api_instance.delete_event_stream(project_id, event_stream_id)
    except Exception as e:
        print("Exception when calling EventsApi->delete_event_stream: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. | 
 **event_stream_id** | **str**| Event Stream ID  The ID of the event stream to be deleted, as returned when created. | 

### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**409** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_event_streams**
> ListEventStreams list_event_streams(project_id)

List all event streams for the project. This endpoint is not paginated.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.list_event_streams import ListEventStreams
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.EventsApi(api_client)
    project_id = 'project_id_example' # str | Project ID  The project's ID.

    try:
        # List all event streams for the project. This endpoint is not paginated.
        api_response = api_instance.list_event_streams(project_id)
        print("The response of EventsApi->list_event_streams:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EventsApi->list_event_streams: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. | 

### Return type

[**ListEventStreams**](ListEventStreams.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | listEventStreams |  -  |
**400** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **set_event_stream**
> EventStream set_event_stream(project_id, event_stream_id, set_event_stream_body=set_event_stream_body)

Update an event stream for a project.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.event_stream import EventStream
from ory_client.models.set_event_stream_body import SetEventStreamBody
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.EventsApi(api_client)
    project_id = 'project_id_example' # str | Project ID  The project's ID.
    event_stream_id = 'event_stream_id_example' # str | Event Stream ID  The event stream's ID.
    set_event_stream_body = ory_client.SetEventStreamBody() # SetEventStreamBody |  (optional)

    try:
        # Update an event stream for a project.
        api_response = api_instance.set_event_stream(project_id, event_stream_id, set_event_stream_body=set_event_stream_body)
        print("The response of EventsApi->set_event_stream:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EventsApi->set_event_stream: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. | 
 **event_stream_id** | **str**| Event Stream ID  The event stream&#39;s ID. | 
 **set_event_stream_body** | [**SetEventStreamBody**](SetEventStreamBody.md)|  | [optional] 

### Return type

[**EventStream**](EventStream.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | eventStream |  -  |
**400** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**409** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

