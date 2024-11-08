# Ory.Client.Api.RelationshipApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CheckOplSyntax**](RelationshipApi.md#checkoplsyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file |
| [**CreateRelationship**](RelationshipApi.md#createrelationship) | **PUT** /admin/relation-tuples | Create a Relationship |
| [**DeleteRelationships**](RelationshipApi.md#deleterelationships) | **DELETE** /admin/relation-tuples | Delete Relationships |
| [**GetRelationships**](RelationshipApi.md#getrelationships) | **GET** /relation-tuples | Query relationships |
| [**ListRelationshipNamespaces**](RelationshipApi.md#listrelationshipnamespaces) | **GET** /namespaces | Query namespaces |
| [**PatchRelationships**](RelationshipApi.md#patchrelationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships |

<a id="checkoplsyntax"></a>
# **CheckOplSyntax**
> ClientCheckOplSyntaxResult CheckOplSyntax (string? body = null)

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

            var apiInstance = new RelationshipApi(config);
            var body = "body_example";  // string? |  (optional) 

            try
            {
                // Check the syntax of an OPL file
                ClientCheckOplSyntaxResult result = apiInstance.CheckOplSyntax(body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RelationshipApi.CheckOplSyntax: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CheckOplSyntaxWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Check the syntax of an OPL file
    ApiResponse<ClientCheckOplSyntaxResult> response = apiInstance.CheckOplSyntaxWithHttpInfo(body);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling RelationshipApi.CheckOplSyntaxWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **body** | **string?** |  | [optional]  |

### Return type

[**ClientCheckOplSyntaxResult**](ClientCheckOplSyntaxResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkOplSyntaxResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="createrelationship"></a>
# **CreateRelationship**
> ClientRelationship CreateRelationship (ClientCreateRelationshipBody? clientCreateRelationshipBody = null)

Create a Relationship

Use this endpoint to create a relationship.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class CreateRelationshipExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new RelationshipApi(config);
            var clientCreateRelationshipBody = new ClientCreateRelationshipBody?(); // ClientCreateRelationshipBody? |  (optional) 

            try
            {
                // Create a Relationship
                ClientRelationship result = apiInstance.CreateRelationship(clientCreateRelationshipBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RelationshipApi.CreateRelationship: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CreateRelationshipWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Create a Relationship
    ApiResponse<ClientRelationship> response = apiInstance.CreateRelationshipWithHttpInfo(clientCreateRelationshipBody);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling RelationshipApi.CreateRelationshipWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientCreateRelationshipBody** | [**ClientCreateRelationshipBody?**](ClientCreateRelationshipBody?.md) |  | [optional]  |

### Return type

[**ClientRelationship**](ClientRelationship.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | relationship |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="deleterelationships"></a>
# **DeleteRelationships**
> void DeleteRelationships (string? varNamespace = null, string? varObject = null, string? relation = null, string? subjectId = null, string? subjectSetNamespace = null, string? subjectSetObject = null, string? subjectSetRelation = null)

Delete Relationships

Use this endpoint to delete relationships

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DeleteRelationshipsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new RelationshipApi(config);
            var varNamespace = "varNamespace_example";  // string? | Namespace of the Relationship (optional) 
            var varObject = "varObject_example";  // string? | Object of the Relationship (optional) 
            var relation = "relation_example";  // string? | Relation of the Relationship (optional) 
            var subjectId = "subjectId_example";  // string? | SubjectID of the Relationship (optional) 
            var subjectSetNamespace = "subjectSetNamespace_example";  // string? | Namespace of the Subject Set (optional) 
            var subjectSetObject = "subjectSetObject_example";  // string? | Object of the Subject Set (optional) 
            var subjectSetRelation = "subjectSetRelation_example";  // string? | Relation of the Subject Set (optional) 

            try
            {
                // Delete Relationships
                apiInstance.DeleteRelationships(varNamespace, varObject, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RelationshipApi.DeleteRelationships: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the DeleteRelationshipsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Delete Relationships
    apiInstance.DeleteRelationshipsWithHttpInfo(varNamespace, varObject, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling RelationshipApi.DeleteRelationshipsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **varNamespace** | **string?** | Namespace of the Relationship | [optional]  |
| **varObject** | **string?** | Object of the Relationship | [optional]  |
| **relation** | **string?** | Relation of the Relationship | [optional]  |
| **subjectId** | **string?** | SubjectID of the Relationship | [optional]  |
| **subjectSetNamespace** | **string?** | Namespace of the Subject Set | [optional]  |
| **subjectSetObject** | **string?** | Object of the Subject Set | [optional]  |
| **subjectSetRelation** | **string?** | Relation of the Subject Set | [optional]  |

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getrelationships"></a>
# **GetRelationships**
> ClientRelationships GetRelationships (string? pageToken = null, long? pageSize = null, string? varNamespace = null, string? varObject = null, string? relation = null, string? subjectId = null, string? subjectSetNamespace = null, string? subjectSetObject = null, string? subjectSetRelation = null)

Query relationships

Get all relationships that match the query. Only the namespace field is required.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetRelationshipsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new RelationshipApi(config);
            var pageToken = "pageToken_example";  // string? |  (optional) 
            var pageSize = 789L;  // long? |  (optional) 
            var varNamespace = "varNamespace_example";  // string? | Namespace of the Relationship (optional) 
            var varObject = "varObject_example";  // string? | Object of the Relationship (optional) 
            var relation = "relation_example";  // string? | Relation of the Relationship (optional) 
            var subjectId = "subjectId_example";  // string? | SubjectID of the Relationship (optional) 
            var subjectSetNamespace = "subjectSetNamespace_example";  // string? | Namespace of the Subject Set (optional) 
            var subjectSetObject = "subjectSetObject_example";  // string? | Object of the Subject Set (optional) 
            var subjectSetRelation = "subjectSetRelation_example";  // string? | Relation of the Subject Set (optional) 

            try
            {
                // Query relationships
                ClientRelationships result = apiInstance.GetRelationships(pageToken, pageSize, varNamespace, varObject, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RelationshipApi.GetRelationships: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetRelationshipsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Query relationships
    ApiResponse<ClientRelationships> response = apiInstance.GetRelationshipsWithHttpInfo(pageToken, pageSize, varNamespace, varObject, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling RelationshipApi.GetRelationshipsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pageToken** | **string?** |  | [optional]  |
| **pageSize** | **long?** |  | [optional]  |
| **varNamespace** | **string?** | Namespace of the Relationship | [optional]  |
| **varObject** | **string?** | Object of the Relationship | [optional]  |
| **relation** | **string?** | Relation of the Relationship | [optional]  |
| **subjectId** | **string?** | SubjectID of the Relationship | [optional]  |
| **subjectSetNamespace** | **string?** | Namespace of the Subject Set | [optional]  |
| **subjectSetObject** | **string?** | Object of the Subject Set | [optional]  |
| **subjectSetRelation** | **string?** | Relation of the Subject Set | [optional]  |

### Return type

[**ClientRelationships**](ClientRelationships.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | relationships |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="listrelationshipnamespaces"></a>
# **ListRelationshipNamespaces**
> ClientRelationshipNamespaces ListRelationshipNamespaces ()

Query namespaces

Get all namespaces

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ListRelationshipNamespacesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new RelationshipApi(config);

            try
            {
                // Query namespaces
                ClientRelationshipNamespaces result = apiInstance.ListRelationshipNamespaces();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RelationshipApi.ListRelationshipNamespaces: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the ListRelationshipNamespacesWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Query namespaces
    ApiResponse<ClientRelationshipNamespaces> response = apiInstance.ListRelationshipNamespacesWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling RelationshipApi.ListRelationshipNamespacesWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**ClientRelationshipNamespaces**](ClientRelationshipNamespaces.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | relationshipNamespaces |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="patchrelationships"></a>
# **PatchRelationships**
> void PatchRelationships (List<ClientRelationshipPatch>? clientRelationshipPatch = null)

Patch Multiple Relationships

Use this endpoint to patch one or more relationships.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class PatchRelationshipsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new RelationshipApi(config);
            var clientRelationshipPatch = new List<ClientRelationshipPatch>?(); // List<ClientRelationshipPatch>? |  (optional) 

            try
            {
                // Patch Multiple Relationships
                apiInstance.PatchRelationships(clientRelationshipPatch);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RelationshipApi.PatchRelationships: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the PatchRelationshipsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Patch Multiple Relationships
    apiInstance.PatchRelationshipsWithHttpInfo(clientRelationshipPatch);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling RelationshipApi.PatchRelationshipsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientRelationshipPatch** | [**List&lt;ClientRelationshipPatch&gt;?**](ClientRelationshipPatch.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

