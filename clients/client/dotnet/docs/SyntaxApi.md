# Ory.Client.Api.SyntaxApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CheckOplSyntax**](SyntaxApi.md#checkoplsyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file


<a name="checkoplsyntax"></a>
# **CheckOplSyntax**
> ClientPostCheckOplSyntaxResponse CheckOplSyntax (string body)

Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class CheckOplSyntaxExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new SyntaxApi(config);
            var body = "body_example";  // string | the OPL content to check

            try
            {
                // Check the syntax of an OPL file
                ClientPostCheckOplSyntaxResponse result = apiInstance.CheckOplSyntax(body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling SyntaxApi.CheckOplSyntax: " + e.Message );
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
 **body** | **string**| the OPL content to check | 

### Return type

[**ClientPostCheckOplSyntaxResponse**](ClientPostCheckOplSyntaxResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | postCheckOplSyntaxResponse |  -  |
| **400** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

