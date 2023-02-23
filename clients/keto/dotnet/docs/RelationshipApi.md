# Ory.Keto.Client.Api.RelationshipApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CheckOplSyntax**](RelationshipApi.md#checkoplsyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file
[**CreateRelationship**](RelationshipApi.md#createrelationship) | **PUT** /admin/relation-tuples | Create a Relationship
[**DeleteRelationships**](RelationshipApi.md#deleterelationships) | **DELETE** /admin/relation-tuples | Delete Relationships
[**GetRelationships**](RelationshipApi.md#getrelationships) | **GET** /relation-tuples | Query relationships
[**ListRelationshipNamespaces**](RelationshipApi.md#listrelationshipnamespaces) | **GET** /namespaces | Query namespaces
[**PatchRelationships**](RelationshipApi.md#patchrelationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships


<a name="checkoplsyntax"></a>
# **CheckOplSyntax**
> KetoCheckOplSyntaxResult CheckOplSyntax (string body = null)

Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class CheckOplSyntaxExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new RelationshipApi(config);
            var body = "body_example";  // string |  (optional) 

            try
            {
                // Check the syntax of an OPL file
                KetoCheckOplSyntaxResult result = apiInstance.CheckOplSyntax(body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RelationshipApi.CheckOplSyntax: " + e.Message );
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
 **body** | **string**|  | [optional] 

### Return type

[**KetoCheckOplSyntaxResult**](KetoCheckOplSyntaxResult.md)

### Authorization

No authorization required

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

<a name="createrelationship"></a>
# **CreateRelationship**
> KetoRelationship CreateRelationship (KetoCreateRelationshipBody ketoCreateRelationshipBody = null)

Create a Relationship

Use this endpoint to create a relationship.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class CreateRelationshipExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new RelationshipApi(config);
            var ketoCreateRelationshipBody = new KetoCreateRelationshipBody(); // KetoCreateRelationshipBody |  (optional) 

            try
            {
                // Create a Relationship
                KetoRelationship result = apiInstance.CreateRelationship(ketoCreateRelationshipBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RelationshipApi.CreateRelationship: " + e.Message );
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
 **ketoCreateRelationshipBody** | [**KetoCreateRelationshipBody**](KetoCreateRelationshipBody.md)|  | [optional] 

### Return type

[**KetoRelationship**](KetoRelationship.md)

### Authorization

No authorization required

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

<a name="deleterelationships"></a>
# **DeleteRelationships**
> void DeleteRelationships (string _namespace = null, string _object = null, string relation = null, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null)

Delete Relationships

Use this endpoint to delete relationships

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class DeleteRelationshipsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new RelationshipApi(config);
            var _namespace = "_namespace_example";  // string | Namespace of the Relationship (optional) 
            var _object = "_object_example";  // string | Object of the Relationship (optional) 
            var relation = "relation_example";  // string | Relation of the Relationship (optional) 
            var subjectId = "subjectId_example";  // string | SubjectID of the Relationship (optional) 
            var subjectSetNamespace = "subjectSetNamespace_example";  // string | Namespace of the Subject Set (optional) 
            var subjectSetObject = "subjectSetObject_example";  // string | Object of the Subject Set (optional) 
            var subjectSetRelation = "subjectSetRelation_example";  // string | Relation of the Subject Set (optional) 

            try
            {
                // Delete Relationships
                apiInstance.DeleteRelationships(_namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RelationshipApi.DeleteRelationships: " + e.Message );
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
 **_namespace** | **string**| Namespace of the Relationship | [optional] 
 **_object** | **string**| Object of the Relationship | [optional] 
 **relation** | **string**| Relation of the Relationship | [optional] 
 **subjectId** | **string**| SubjectID of the Relationship | [optional] 
 **subjectSetNamespace** | **string**| Namespace of the Subject Set | [optional] 
 **subjectSetObject** | **string**| Object of the Subject Set | [optional] 
 **subjectSetRelation** | **string**| Relation of the Subject Set | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getrelationships"></a>
# **GetRelationships**
> KetoRelationships GetRelationships (string pageToken = null, long? pageSize = null, string _namespace = null, string _object = null, string relation = null, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null)

Query relationships

Get all relationships that match the query. Only the namespace field is required.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class GetRelationshipsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new RelationshipApi(config);
            var pageToken = "pageToken_example";  // string |  (optional) 
            var pageSize = 789L;  // long? |  (optional) 
            var _namespace = "_namespace_example";  // string | Namespace of the Relationship (optional) 
            var _object = "_object_example";  // string | Object of the Relationship (optional) 
            var relation = "relation_example";  // string | Relation of the Relationship (optional) 
            var subjectId = "subjectId_example";  // string | SubjectID of the Relationship (optional) 
            var subjectSetNamespace = "subjectSetNamespace_example";  // string | Namespace of the Subject Set (optional) 
            var subjectSetObject = "subjectSetObject_example";  // string | Object of the Subject Set (optional) 
            var subjectSetRelation = "subjectSetRelation_example";  // string | Relation of the Subject Set (optional) 

            try
            {
                // Query relationships
                KetoRelationships result = apiInstance.GetRelationships(pageToken, pageSize, _namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RelationshipApi.GetRelationships: " + e.Message );
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
 **pageToken** | **string**|  | [optional] 
 **pageSize** | **long?**|  | [optional] 
 **_namespace** | **string**| Namespace of the Relationship | [optional] 
 **_object** | **string**| Object of the Relationship | [optional] 
 **relation** | **string**| Relation of the Relationship | [optional] 
 **subjectId** | **string**| SubjectID of the Relationship | [optional] 
 **subjectSetNamespace** | **string**| Namespace of the Subject Set | [optional] 
 **subjectSetObject** | **string**| Object of the Subject Set | [optional] 
 **subjectSetRelation** | **string**| Relation of the Subject Set | [optional] 

### Return type

[**KetoRelationships**](KetoRelationships.md)

### Authorization

No authorization required

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

<a name="listrelationshipnamespaces"></a>
# **ListRelationshipNamespaces**
> KetoRelationshipNamespaces ListRelationshipNamespaces ()

Query namespaces

Get all namespaces

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class ListRelationshipNamespacesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new RelationshipApi(config);

            try
            {
                // Query namespaces
                KetoRelationshipNamespaces result = apiInstance.ListRelationshipNamespaces();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RelationshipApi.ListRelationshipNamespaces: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**KetoRelationshipNamespaces**](KetoRelationshipNamespaces.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | relationshipNamespaces |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="patchrelationships"></a>
# **PatchRelationships**
> void PatchRelationships (List<KetoRelationshipPatch> ketoRelationshipPatch = null)

Patch Multiple Relationships

Use this endpoint to patch one or more relationships.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class PatchRelationshipsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new RelationshipApi(config);
            var ketoRelationshipPatch = new List<KetoRelationshipPatch>(); // List<KetoRelationshipPatch> |  (optional) 

            try
            {
                // Patch Multiple Relationships
                apiInstance.PatchRelationships(ketoRelationshipPatch);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RelationshipApi.PatchRelationships: " + e.Message );
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
 **ketoRelationshipPatch** | [**List&lt;KetoRelationshipPatch&gt;**](KetoRelationshipPatch.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

