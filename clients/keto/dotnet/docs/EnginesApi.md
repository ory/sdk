# Ory.Keto.Client.Api.EnginesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddOryAccessControlPolicyRoleMembers**](EnginesApi.md#addoryaccesscontrolpolicyrolemembers) | **PUT** /engines/acp/ory/{flavor}/roles/{id}/members | Add a member to an ORY Access Control Policy Role
[**DeleteOryAccessControlPolicy**](EnginesApi.md#deleteoryaccesscontrolpolicy) | **DELETE** /engines/acp/ory/{flavor}/policies/{id} | 
[**DeleteOryAccessControlPolicyRole**](EnginesApi.md#deleteoryaccesscontrolpolicyrole) | **DELETE** /engines/acp/ory/{flavor}/roles/{id} | Delete an ORY Access Control Policy Role
[**DoOryAccessControlPoliciesAllow**](EnginesApi.md#dooryaccesscontrolpoliciesallow) | **POST** /engines/acp/ory/{flavor}/allowed | Check if a request is allowed
[**GetOryAccessControlPolicy**](EnginesApi.md#getoryaccesscontrolpolicy) | **GET** /engines/acp/ory/{flavor}/policies/{id} | 
[**GetOryAccessControlPolicyRole**](EnginesApi.md#getoryaccesscontrolpolicyrole) | **GET** /engines/acp/ory/{flavor}/roles/{id} | Get an ORY Access Control Policy Role
[**ListOryAccessControlPolicies**](EnginesApi.md#listoryaccesscontrolpolicies) | **GET** /engines/acp/ory/{flavor}/policies | 
[**ListOryAccessControlPolicyRoles**](EnginesApi.md#listoryaccesscontrolpolicyroles) | **GET** /engines/acp/ory/{flavor}/roles | List ORY Access Control Policy Roles
[**RemoveOryAccessControlPolicyRoleMembers**](EnginesApi.md#removeoryaccesscontrolpolicyrolemembers) | **DELETE** /engines/acp/ory/{flavor}/roles/{id}/members/{member} | Remove a member from an ORY Access Control Policy Role
[**UpsertOryAccessControlPolicy**](EnginesApi.md#upsertoryaccesscontrolpolicy) | **PUT** /engines/acp/ory/{flavor}/policies | 
[**UpsertOryAccessControlPolicyRole**](EnginesApi.md#upsertoryaccesscontrolpolicyrole) | **PUT** /engines/acp/ory/{flavor}/roles | Upsert an ORY Access Control Policy Role


<a name="addoryaccesscontrolpolicyrolemembers"></a>
# **AddOryAccessControlPolicyRoleMembers**
> KetoOryAccessControlPolicyRole AddOryAccessControlPolicyRoleMembers (string flavor, string id, KetoAddOryAccessControlPolicyRoleMembersBody body = null)

Add a member to an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class AddOryAccessControlPolicyRoleMembersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new EnginesApi(config);
            var flavor = flavor_example;  // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
            var id = id_example;  // string | The ID of the ORY Access Control Policy Role.
            var body = new KetoAddOryAccessControlPolicyRoleMembersBody(); // KetoAddOryAccessControlPolicyRoleMembersBody |  (optional) 

            try
            {
                // Add a member to an ORY Access Control Policy Role
                KetoOryAccessControlPolicyRole result = apiInstance.AddOryAccessControlPolicyRoleMembers(flavor, id, body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling EnginesApi.AddOryAccessControlPolicyRoleMembers: " + e.Message );
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
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **id** | **string**| The ID of the ORY Access Control Policy Role. | 
 **body** | [**KetoAddOryAccessControlPolicyRoleMembersBody**](KetoAddOryAccessControlPolicyRoleMembersBody.md)|  | [optional] 

### Return type

[**KetoOryAccessControlPolicyRole**](KetoOryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oryAccessControlPolicyRole |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleteoryaccesscontrolpolicy"></a>
# **DeleteOryAccessControlPolicy**
> void DeleteOryAccessControlPolicy (string flavor, string id)



Delete an ORY Access Control Policy

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class DeleteOryAccessControlPolicyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new EnginesApi(config);
            var flavor = flavor_example;  // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
            var id = id_example;  // string | The ID of the ORY Access Control Policy Role.

            try
            {
                apiInstance.DeleteOryAccessControlPolicy(flavor, id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling EnginesApi.DeleteOryAccessControlPolicy: " + e.Message );
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
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **id** | **string**| The ID of the ORY Access Control Policy Role. | 

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
| **204** | An empty response |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleteoryaccesscontrolpolicyrole"></a>
# **DeleteOryAccessControlPolicyRole**
> void DeleteOryAccessControlPolicyRole (string flavor, string id)

Delete an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class DeleteOryAccessControlPolicyRoleExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new EnginesApi(config);
            var flavor = flavor_example;  // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
            var id = id_example;  // string | The ID of the ORY Access Control Policy Role.

            try
            {
                // Delete an ORY Access Control Policy Role
                apiInstance.DeleteOryAccessControlPolicyRole(flavor, id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling EnginesApi.DeleteOryAccessControlPolicyRole: " + e.Message );
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
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **id** | **string**| The ID of the ORY Access Control Policy Role. | 

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
| **204** | An empty response |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="dooryaccesscontrolpoliciesallow"></a>
# **DoOryAccessControlPoliciesAllow**
> KetoAuthorizationResult DoOryAccessControlPoliciesAllow (string flavor, KetoOryAccessControlPolicyAllowedInput body = null)

Check if a request is allowed

Use this endpoint to check if a request is allowed or not. If the request is allowed, a 200 response with `{\"allowed\":\"true\"}` will be sent. If the request is denied, a 403 response with `{\"allowed\":\"false\"}` will be sent instead.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class DoOryAccessControlPoliciesAllowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new EnginesApi(config);
            var flavor = flavor_example;  // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
            var body = new KetoOryAccessControlPolicyAllowedInput(); // KetoOryAccessControlPolicyAllowedInput |  (optional) 

            try
            {
                // Check if a request is allowed
                KetoAuthorizationResult result = apiInstance.DoOryAccessControlPoliciesAllow(flavor, body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling EnginesApi.DoOryAccessControlPoliciesAllow: " + e.Message );
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
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **body** | [**KetoOryAccessControlPolicyAllowedInput**](KetoOryAccessControlPolicyAllowedInput.md)|  | [optional] 

### Return type

[**KetoAuthorizationResult**](KetoAuthorizationResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | authorizationResult |  -  |
| **403** | authorizationResult |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getoryaccesscontrolpolicy"></a>
# **GetOryAccessControlPolicy**
> KetoOryAccessControlPolicy GetOryAccessControlPolicy (string flavor, string id)



Get an ORY Access Control Policy

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class GetOryAccessControlPolicyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new EnginesApi(config);
            var flavor = flavor_example;  // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
            var id = id_example;  // string | The ID of the ORY Access Control Policy Role.

            try
            {
                KetoOryAccessControlPolicy result = apiInstance.GetOryAccessControlPolicy(flavor, id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling EnginesApi.GetOryAccessControlPolicy: " + e.Message );
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
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **id** | **string**| The ID of the ORY Access Control Policy Role. | 

### Return type

[**KetoOryAccessControlPolicy**](KetoOryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oryAccessControlPolicy |  -  |
| **404** | The standard error format |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getoryaccesscontrolpolicyrole"></a>
# **GetOryAccessControlPolicyRole**
> KetoOryAccessControlPolicyRole GetOryAccessControlPolicyRole (string flavor, string id)

Get an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class GetOryAccessControlPolicyRoleExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new EnginesApi(config);
            var flavor = flavor_example;  // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
            var id = id_example;  // string | The ID of the ORY Access Control Policy Role.

            try
            {
                // Get an ORY Access Control Policy Role
                KetoOryAccessControlPolicyRole result = apiInstance.GetOryAccessControlPolicyRole(flavor, id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling EnginesApi.GetOryAccessControlPolicyRole: " + e.Message );
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
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **id** | **string**| The ID of the ORY Access Control Policy Role. | 

### Return type

[**KetoOryAccessControlPolicyRole**](KetoOryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oryAccessControlPolicyRole |  -  |
| **404** | The standard error format |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listoryaccesscontrolpolicies"></a>
# **ListOryAccessControlPolicies**
> List&lt;KetoOryAccessControlPolicy&gt; ListOryAccessControlPolicies (string flavor, long? limit = null, long? offset = null, string subject = null, string resource = null, string action = null)



List ORY Access Control Policies

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class ListOryAccessControlPoliciesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new EnginesApi(config);
            var flavor = flavor_example;  // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"
            var limit = 789;  // long? | The maximum amount of policies returned. (optional) 
            var offset = 789;  // long? | The offset from where to start looking. (optional) 
            var subject = subject_example;  // string | The subject for whom the policies are to be listed. (optional) 
            var resource = resource_example;  // string | The resource for which the policies are to be listed. (optional) 
            var action = action_example;  // string | The action for which policies are to be listed. (optional) 

            try
            {
                List<KetoOryAccessControlPolicy> result = apiInstance.ListOryAccessControlPolicies(flavor, limit, offset, subject, resource, action);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling EnginesApi.ListOryAccessControlPolicies: " + e.Message );
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
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot; | 
 **limit** | **long?**| The maximum amount of policies returned. | [optional] 
 **offset** | **long?**| The offset from where to start looking. | [optional] 
 **subject** | **string**| The subject for whom the policies are to be listed. | [optional] 
 **resource** | **string**| The resource for which the policies are to be listed. | [optional] 
 **action** | **string**| The action for which policies are to be listed. | [optional] 

### Return type

[**List&lt;KetoOryAccessControlPolicy&gt;**](KetoOryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Policies is an array of policies. |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listoryaccesscontrolpolicyroles"></a>
# **ListOryAccessControlPolicyRoles**
> List&lt;KetoOryAccessControlPolicyRole&gt; ListOryAccessControlPolicyRoles (string flavor, long? limit = null, long? offset = null, string member = null)

List ORY Access Control Policy Roles

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class ListOryAccessControlPolicyRolesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new EnginesApi(config);
            var flavor = flavor_example;  // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"
            var limit = 789;  // long? | The maximum amount of policies returned. (optional) 
            var offset = 789;  // long? | The offset from where to start looking. (optional) 
            var member = member_example;  // string | The member for which the roles are to be listed. (optional) 

            try
            {
                // List ORY Access Control Policy Roles
                List<KetoOryAccessControlPolicyRole> result = apiInstance.ListOryAccessControlPolicyRoles(flavor, limit, offset, member);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling EnginesApi.ListOryAccessControlPolicyRoles: " + e.Message );
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
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot; | 
 **limit** | **long?**| The maximum amount of policies returned. | [optional] 
 **offset** | **long?**| The offset from where to start looking. | [optional] 
 **member** | **string**| The member for which the roles are to be listed. | [optional] 

### Return type

[**List&lt;KetoOryAccessControlPolicyRole&gt;**](KetoOryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Roles is an array of roles. |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="removeoryaccesscontrolpolicyrolemembers"></a>
# **RemoveOryAccessControlPolicyRoleMembers**
> void RemoveOryAccessControlPolicyRoleMembers (string flavor, string id, string member)

Remove a member from an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class RemoveOryAccessControlPolicyRoleMembersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new EnginesApi(config);
            var flavor = flavor_example;  // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
            var id = id_example;  // string | The ID of the ORY Access Control Policy Role.
            var member = member_example;  // string | The member to be removed.

            try
            {
                // Remove a member from an ORY Access Control Policy Role
                apiInstance.RemoveOryAccessControlPolicyRoleMembers(flavor, id, member);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling EnginesApi.RemoveOryAccessControlPolicyRoleMembers: " + e.Message );
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
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **id** | **string**| The ID of the ORY Access Control Policy Role. | 
 **member** | **string**| The member to be removed. | 

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
| **200** | An empty response |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="upsertoryaccesscontrolpolicy"></a>
# **UpsertOryAccessControlPolicy**
> KetoOryAccessControlPolicy UpsertOryAccessControlPolicy (string flavor, KetoOryAccessControlPolicy body = null)



Upsert an ORY Access Control Policy

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class UpsertOryAccessControlPolicyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new EnginesApi(config);
            var flavor = flavor_example;  // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
            var body = new KetoOryAccessControlPolicy(); // KetoOryAccessControlPolicy |  (optional) 

            try
            {
                KetoOryAccessControlPolicy result = apiInstance.UpsertOryAccessControlPolicy(flavor, body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling EnginesApi.UpsertOryAccessControlPolicy: " + e.Message );
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
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **body** | [**KetoOryAccessControlPolicy**](KetoOryAccessControlPolicy.md)|  | [optional] 

### Return type

[**KetoOryAccessControlPolicy**](KetoOryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oryAccessControlPolicy |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="upsertoryaccesscontrolpolicyrole"></a>
# **UpsertOryAccessControlPolicyRole**
> KetoOryAccessControlPolicyRole UpsertOryAccessControlPolicyRole (string flavor, KetoOryAccessControlPolicyRole body = null)

Upsert an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class UpsertOryAccessControlPolicyRoleExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new EnginesApi(config);
            var flavor = flavor_example;  // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
            var body = new KetoOryAccessControlPolicyRole(); // KetoOryAccessControlPolicyRole |  (optional) 

            try
            {
                // Upsert an ORY Access Control Policy Role
                KetoOryAccessControlPolicyRole result = apiInstance.UpsertOryAccessControlPolicyRole(flavor, body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling EnginesApi.UpsertOryAccessControlPolicyRole: " + e.Message );
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
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **body** | [**KetoOryAccessControlPolicyRole**](KetoOryAccessControlPolicyRole.md)|  | [optional] 

### Return type

[**KetoOryAccessControlPolicyRole**](KetoOryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oryAccessControlPolicyRole |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

