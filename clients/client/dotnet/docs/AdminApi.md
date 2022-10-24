# Ory.Client.Api.AdminApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UpdateOAuth2ClientLifespans**](AdminApi.md#updateoauth2clientlifespans) | **PUT** /admin/clients/{id}/lifespans | 


<a name="updateoauth2clientlifespans"></a>
# **UpdateOAuth2ClientLifespans**
> ClientOAuth2Client UpdateOAuth2ClientLifespans (string id, ClientUpdateOAuth2ClientLifespans clientUpdateOAuth2ClientLifespans = null)



UpdateLifespans an existing OAuth 2.0 client's token lifespan configuration. This client configuration takes precedence over the instance-wide token lifespan configuration.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class UpdateOAuth2ClientLifespansExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new AdminApi(config);
            var id = "id_example";  // string | The id of the OAuth 2.0 Client.
            var clientUpdateOAuth2ClientLifespans = new ClientUpdateOAuth2ClientLifespans(); // ClientUpdateOAuth2ClientLifespans |  (optional) 

            try
            {
                ClientOAuth2Client result = apiInstance.UpdateOAuth2ClientLifespans(id, clientUpdateOAuth2ClientLifespans);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.UpdateOAuth2ClientLifespans: " + e.Message );
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
 **id** | **string**| The id of the OAuth 2.0 Client. | 
 **clientUpdateOAuth2ClientLifespans** | [**ClientUpdateOAuth2ClientLifespans**](ClientUpdateOAuth2ClientLifespans.md)|  | [optional] 

### Return type

[**ClientOAuth2Client**](ClientOAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

