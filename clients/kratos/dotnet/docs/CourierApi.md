# Ory.Kratos.Client.Api.CourierApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetCourierMessage**](CourierApi.md#getcouriermessage) | **GET** /admin/courier/messages/{id} | Get a Message |
| [**ListCourierMessages**](CourierApi.md#listcouriermessages) | **GET** /admin/courier/messages | List Messages |

<a id="getcouriermessage"></a>
# **GetCourierMessage**
> KratosMessage GetCourierMessage (string id)

Get a Message

Gets a specific messages by the given ID.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class GetCourierMessageExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: oryAccessToken
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CourierApi(config);
            var id = "id_example";  // string | MessageID is the ID of the message.

            try
            {
                // Get a Message
                KratosMessage result = apiInstance.GetCourierMessage(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CourierApi.GetCourierMessage: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetCourierMessageWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get a Message
    ApiResponse<KratosMessage> response = apiInstance.GetCourierMessageWithHttpInfo(id);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling CourierApi.GetCourierMessageWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | MessageID is the ID of the message. |  |

### Return type

[**KratosMessage**](KratosMessage.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | message |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="listcouriermessages"></a>
# **ListCourierMessages**
> List&lt;KratosMessage&gt; ListCourierMessages (long? pageSize = null, string? pageToken = null, KratosCourierMessageStatus? status = null, string? recipient = null)

List Messages

Lists all messages by given status and recipient.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class ListCourierMessagesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: oryAccessToken
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CourierApi(config);
            var pageSize = 250L;  // long? | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)  (default to 250)
            var pageToken = "pageToken_example";  // string? | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) 
            var status = new KratosCourierMessageStatus?(); // KratosCourierMessageStatus? | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter. (optional) 
            var recipient = "recipient_example";  // string? | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter. (optional) 

            try
            {
                // List Messages
                List<KratosMessage> result = apiInstance.ListCourierMessages(pageSize, pageToken, status, recipient);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CourierApi.ListCourierMessages: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the ListCourierMessagesWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // List Messages
    ApiResponse<List<KratosMessage>> response = apiInstance.ListCourierMessagesWithHttpInfo(pageSize, pageToken, status, recipient);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling CourierApi.ListCourierMessagesWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pageSize** | **long?** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string?** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional]  |
| **status** | [**KratosCourierMessageStatus?**](KratosCourierMessageStatus?.md) | Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. | [optional]  |
| **recipient** | **string?** | Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. | [optional]  |

### Return type

[**List&lt;KratosMessage&gt;**](KratosMessage.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Paginated Courier Message List Response |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

