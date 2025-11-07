# ory_kratos_client.CourierApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_courier_message**](CourierApi.md#get_courier_message) | **GET** /admin/courier/messages/{id} | Get a Message
[**list_courier_messages**](CourierApi.md#list_courier_messages) | **GET** /admin/courier/messages | List Messages


# **get_courier_message**
> Message get_courier_message(id)

Get a Message

Gets a specific messages by the given ID.

### Example

* Api Key Authentication (oryAccessToken):

```python
import ory_kratos_client
from ory_kratos_client.models.message import Message
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: oryAccessToken
configuration.api_key['oryAccessToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['oryAccessToken'] = 'Bearer'

# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.CourierApi(api_client)
    id = 'id_example' # str | MessageID is the ID of the message.

    try:
        # Get a Message
        api_response = api_instance.get_courier_message(id)
        print("The response of CourierApi->get_courier_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CourierApi->get_courier_message: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| MessageID is the ID of the message. | 

### Return type

[**Message**](Message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | message |  -  |
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_courier_messages**
> List[Message] list_courier_messages(page_size=page_size, page_token=page_token, status=status, recipient=recipient)

List Messages

Lists all messages by given status and recipient.

### Example

* Api Key Authentication (oryAccessToken):

```python
import ory_kratos_client
from ory_kratos_client.models.courier_message_status import CourierMessageStatus
from ory_kratos_client.models.message import Message
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: oryAccessToken
configuration.api_key['oryAccessToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['oryAccessToken'] = 'Bearer'

# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.CourierApi(api_client)
    page_size = 250 # int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
    page_token = 'page_token_example' # str | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    status = ory_kratos_client.CourierMessageStatus() # CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter. (optional)
    recipient = 'recipient_example' # str | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter. (optional)

    try:
        # List Messages
        api_response = api_instance.list_courier_messages(page_size=page_size, page_token=page_token, status=status, recipient=recipient)
        print("The response of CourierApi->list_courier_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CourierApi->list_courier_messages: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **page_token** | **str**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] 
 **status** | [**CourierMessageStatus**](.md)| Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. | [optional] 
 **recipient** | **str**| Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. | [optional] 

### Return type

[**List[Message]**](Message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Paginated Courier Message List Response |  -  |
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

