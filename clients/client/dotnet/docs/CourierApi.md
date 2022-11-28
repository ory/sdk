# Ory.Client.Api.CourierApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ListCourierMessages**](CourierApi.md#listcouriermessages) | **GET** /admin/courier/messages | List Messages


<a name="listcouriermessages"></a>
# **ListCourierMessages**
> List&lt;ClientMessage&gt; ListCourierMessages (long? perPage = null, long? page = null, ClientCourierMessageStatus? status = null, string recipient = null)

List Messages

Lists all messages by given status and recipient.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ListCourierMessagesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new CourierApi(config);
            var perPage = 250L;  // long? | Items per Page  This is the number of items per page. (optional)  (default to 250)
            var page = 1L;  // long? | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. (optional)  (default to 1)
            var status = (ClientCourierMessageStatus) "queued";  // ClientCourierMessageStatus? | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter. (optional) 
            var recipient = "recipient_example";  // string | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter. (optional) 

            try
            {
                // List Messages
                List<ClientMessage> result = apiInstance.ListCourierMessages(perPage, page, status, recipient);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CourierApi.ListCourierMessages: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **long?**| Items per Page  This is the number of items per page. | [optional] [default to 250]
 **page** | **long?**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1]
 **status** | **ClientCourierMessageStatus?**| Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. | [optional] 
 **recipient** | **string**| Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. | [optional] 

### Return type

[**List&lt;ClientMessage&gt;**](ClientMessage.md)

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

