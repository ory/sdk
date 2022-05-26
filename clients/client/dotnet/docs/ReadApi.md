# Ory.Client.Api.ReadApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetCheck**](ReadApi.md#getcheck) | **GET** /relation-tuples/check | Check a relation tuple
[**GetExpand**](ReadApi.md#getexpand) | **GET** /relation-tuples/expand | Expand a Relation Tuple
[**GetRelationTuples**](ReadApi.md#getrelationtuples) | **GET** /relation-tuples | Query relation tuples
[**PostCheck**](ReadApi.md#postcheck) | **POST** /relation-tuples/check | Check a relation tuple


<a name="getcheck"></a>
# **GetCheck**
> ClientGetCheckResponse GetCheck (string _namespace = null, string _object = null, string relation = null, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null, long? maxDepth = null)

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetCheckExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ReadApi(config);
            var _namespace = "_namespace_example";  // string | Namespace of the Relation Tuple (optional) 
            var _object = "_object_example";  // string | Object of the Relation Tuple (optional) 
            var relation = "relation_example";  // string | Relation of the Relation Tuple (optional) 
            var subjectId = "subjectId_example";  // string | SubjectID of the Relation Tuple (optional) 
            var subjectSetNamespace = "subjectSetNamespace_example";  // string | Namespace of the Subject Set (optional) 
            var subjectSetObject = "subjectSetObject_example";  // string | Object of the Subject Set (optional) 
            var subjectSetRelation = "subjectSetRelation_example";  // string | Relation of the Subject Set (optional) 
            var maxDepth = 789L;  // long? |  (optional) 

            try
            {
                // Check a relation tuple
                ClientGetCheckResponse result = apiInstance.GetCheck(_namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ReadApi.GetCheck: " + e.Message );
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
 **_namespace** | **string**| Namespace of the Relation Tuple | [optional] 
 **_object** | **string**| Object of the Relation Tuple | [optional] 
 **relation** | **string**| Relation of the Relation Tuple | [optional] 
 **subjectId** | **string**| SubjectID of the Relation Tuple | [optional] 
 **subjectSetNamespace** | **string**| Namespace of the Subject Set | [optional] 
 **subjectSetObject** | **string**| Object of the Subject Set | [optional] 
 **subjectSetRelation** | **string**| Relation of the Subject Set | [optional] 
 **maxDepth** | **long?**|  | [optional] 

### Return type

[**ClientGetCheckResponse**](ClientGetCheckResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | getCheckResponse |  -  |
| **400** | genericError |  -  |
| **403** | getCheckResponse |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getexpand"></a>
# **GetExpand**
> ClientExpandTree GetExpand (string _namespace, string _object, string relation, long? maxDepth = null)

Expand a Relation Tuple

Use this endpoint to expand a relation tuple.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetExpandExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ReadApi(config);
            var _namespace = "_namespace_example";  // string | Namespace of the Subject Set
            var _object = "_object_example";  // string | Object of the Subject Set
            var relation = "relation_example";  // string | Relation of the Subject Set
            var maxDepth = 789L;  // long? |  (optional) 

            try
            {
                // Expand a Relation Tuple
                ClientExpandTree result = apiInstance.GetExpand(_namespace, _object, relation, maxDepth);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ReadApi.GetExpand: " + e.Message );
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
 **_namespace** | **string**| Namespace of the Subject Set | 
 **_object** | **string**| Object of the Subject Set | 
 **relation** | **string**| Relation of the Subject Set | 
 **maxDepth** | **long?**|  | [optional] 

### Return type

[**ClientExpandTree**](ClientExpandTree.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | expandTree |  -  |
| **400** | genericError |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getrelationtuples"></a>
# **GetRelationTuples**
> ClientGetRelationTuplesResponse GetRelationTuples (string pageToken = null, long? pageSize = null, string _namespace = null, string _object = null, string relation = null, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null)

Query relation tuples

Get all relation tuples that match the query. Only the namespace field is required.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetRelationTuplesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ReadApi(config);
            var pageToken = "pageToken_example";  // string |  (optional) 
            var pageSize = 789L;  // long? |  (optional) 
            var _namespace = "_namespace_example";  // string | Namespace of the Relation Tuple (optional) 
            var _object = "_object_example";  // string | Object of the Relation Tuple (optional) 
            var relation = "relation_example";  // string | Relation of the Relation Tuple (optional) 
            var subjectId = "subjectId_example";  // string | SubjectID of the Relation Tuple (optional) 
            var subjectSetNamespace = "subjectSetNamespace_example";  // string | Namespace of the Subject Set (optional) 
            var subjectSetObject = "subjectSetObject_example";  // string | Object of the Subject Set (optional) 
            var subjectSetRelation = "subjectSetRelation_example";  // string | Relation of the Subject Set (optional) 

            try
            {
                // Query relation tuples
                ClientGetRelationTuplesResponse result = apiInstance.GetRelationTuples(pageToken, pageSize, _namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ReadApi.GetRelationTuples: " + e.Message );
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
 **_namespace** | **string**| Namespace of the Relation Tuple | [optional] 
 **_object** | **string**| Object of the Relation Tuple | [optional] 
 **relation** | **string**| Relation of the Relation Tuple | [optional] 
 **subjectId** | **string**| SubjectID of the Relation Tuple | [optional] 
 **subjectSetNamespace** | **string**| Namespace of the Subject Set | [optional] 
 **subjectSetObject** | **string**| Object of the Subject Set | [optional] 
 **subjectSetRelation** | **string**| Relation of the Subject Set | [optional] 

### Return type

[**ClientGetRelationTuplesResponse**](ClientGetRelationTuplesResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | getRelationTuplesResponse |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="postcheck"></a>
# **PostCheck**
> ClientGetCheckResponse PostCheck (long? maxDepth = null, ClientRelationQuery clientRelationQuery = null)

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class PostCheckExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ReadApi(config);
            var maxDepth = 789L;  // long? |  (optional) 
            var clientRelationQuery = new ClientRelationQuery(); // ClientRelationQuery |  (optional) 

            try
            {
                // Check a relation tuple
                ClientGetCheckResponse result = apiInstance.PostCheck(maxDepth, clientRelationQuery);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ReadApi.PostCheck: " + e.Message );
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
 **maxDepth** | **long?**|  | [optional] 
 **clientRelationQuery** | [**ClientRelationQuery**](ClientRelationQuery.md)|  | [optional] 

### Return type

[**ClientGetCheckResponse**](ClientGetCheckResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | getCheckResponse |  -  |
| **400** | genericError |  -  |
| **403** | getCheckResponse |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

