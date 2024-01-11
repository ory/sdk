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

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import events_api
from ory_client.model.event_stream import EventStream
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.create_event_stream_body import CreateEventStreamBody
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

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = events_api.EventsApi(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.
    create_event_stream_body = CreateEventStreamBody(
        role_arn="role_arn_example",
        topic_arn="topic_arn_example",
        type="sns",
    ) # CreateEventStreamBody | 

    # example passing only required values which don't have defaults set
    try:
        # Create an event stream for your project.
        api_response = api_instance.create_event_stream(project_id, create_event_stream_body)
        pprint(api_response)
    except ory_client.ApiException as e:
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

[oryAccessToken](../README.md#oryAccessToken)

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

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import events_api
from ory_client.model.error_generic import ErrorGeneric
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

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = events_api.EventsApi(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.
    event_stream_id = "event_stream_id_example" # str | Event Stream ID  The ID of the event stream to be deleted, as returned when created.

    # example passing only required values which don't have defaults set
    try:
        # Remove an event stream from a project
        api_instance.delete_event_stream(project_id, event_stream_id)
    except ory_client.ApiException as e:
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

[oryAccessToken](../README.md#oryAccessToken)

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

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import events_api
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.list_event_streams import ListEventStreams
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

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = events_api.EventsApi(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.

    # example passing only required values which don't have defaults set
    try:
        # List all event streams for the project. This endpoint is not paginated.
        api_response = api_instance.list_event_streams(project_id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling EventsApi->list_event_streams: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. |

### Return type

[**ListEventStreams**](ListEventStreams.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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
> EventStream set_event_stream(project_id, event_stream_id)

Update an event stream for a project.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import events_api
from ory_client.model.set_event_stream_body import SetEventStreamBody
from ory_client.model.event_stream import EventStream
from ory_client.model.error_generic import ErrorGeneric
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

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = events_api.EventsApi(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.
    event_stream_id = "event_stream_id_example" # str | Event Stream ID  The event stream's ID.
    set_event_stream_body = SetEventStreamBody(
        role_arn="role_arn_example",
        topic_arn="topic_arn_example",
        type="sns",
    ) # SetEventStreamBody |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Update an event stream for a project.
        api_response = api_instance.set_event_stream(project_id, event_stream_id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling EventsApi->set_event_stream: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update an event stream for a project.
        api_response = api_instance.set_event_stream(project_id, event_stream_id, set_event_stream_body=set_event_stream_body)
        pprint(api_response)
    except ory_client.ApiException as e:
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

[oryAccessToken](../README.md#oryAccessToken)

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

