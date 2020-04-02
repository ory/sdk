# EnginesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addOryAccessControlPolicyRoleMembers**](EnginesApi.md#addOryAccessControlPolicyRoleMembers) | **PUT** /engines/acp/ory/{flavor}/roles/{id}/members | Add a member to an ORY Access Control Policy Role
[**deleteOryAccessControlPolicy**](EnginesApi.md#deleteOryAccessControlPolicy) | **DELETE** /engines/acp/ory/{flavor}/policies/{id} | 
[**deleteOryAccessControlPolicyRole**](EnginesApi.md#deleteOryAccessControlPolicyRole) | **DELETE** /engines/acp/ory/{flavor}/roles/{id} | Delete an ORY Access Control Policy Role
[**doOryAccessControlPoliciesAllow**](EnginesApi.md#doOryAccessControlPoliciesAllow) | **POST** /engines/acp/ory/{flavor}/allowed | Check if a request is allowed
[**getOryAccessControlPolicy**](EnginesApi.md#getOryAccessControlPolicy) | **GET** /engines/acp/ory/{flavor}/policies/{id} | 
[**getOryAccessControlPolicyRole**](EnginesApi.md#getOryAccessControlPolicyRole) | **GET** /engines/acp/ory/{flavor}/roles/{id} | Get an ORY Access Control Policy Role
[**listOryAccessControlPolicies**](EnginesApi.md#listOryAccessControlPolicies) | **GET** /engines/acp/ory/{flavor}/policies | 
[**listOryAccessControlPolicyRoles**](EnginesApi.md#listOryAccessControlPolicyRoles) | **GET** /engines/acp/ory/{flavor}/roles | List ORY Access Control Policy Roles
[**removeOryAccessControlPolicyRoleMembers**](EnginesApi.md#removeOryAccessControlPolicyRoleMembers) | **DELETE** /engines/acp/ory/{flavor}/roles/{id}/members/{member} | Remove a member from an ORY Access Control Policy Role
[**upsertOryAccessControlPolicy**](EnginesApi.md#upsertOryAccessControlPolicy) | **PUT** /engines/acp/ory/{flavor}/policies | 
[**upsertOryAccessControlPolicyRole**](EnginesApi.md#upsertOryAccessControlPolicyRole) | **PUT** /engines/acp/ory/{flavor}/roles | Upsert an ORY Access Control Policy Role


<a name="addOryAccessControlPolicyRoleMembers"></a>
# **addOryAccessControlPolicyRoleMembers**
> OryAccessControlPolicyRole addOryAccessControlPolicyRoleMembers(flavor, id, body)

Add a member to an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.EnginesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    EnginesApi apiInstance = new EnginesApi(defaultClient);
    String flavor = "flavor_example"; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    String id = "id_example"; // String | The ID of the ORY Access Control Policy Role.
    AddOryAccessControlPolicyRoleMembersBody body = new AddOryAccessControlPolicyRoleMembersBody(); // AddOryAccessControlPolicyRoleMembersBody | 
    try {
      OryAccessControlPolicyRole result = apiInstance.addOryAccessControlPolicyRoleMembers(flavor, id, body);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling EnginesApi#addOryAccessControlPolicyRoleMembers");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **String**| The ID of the ORY Access Control Policy Role. |
 **body** | [**AddOryAccessControlPolicyRoleMembersBody**](AddOryAccessControlPolicyRoleMembersBody.md)|  | [optional]

### Return type

[**OryAccessControlPolicyRole**](OryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oryAccessControlPolicyRole |  -  |
**500** | The standard error format |  -  |

<a name="deleteOryAccessControlPolicy"></a>
# **deleteOryAccessControlPolicy**
> deleteOryAccessControlPolicy(flavor, id)



Delete an ORY Access Control Policy

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.EnginesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    EnginesApi apiInstance = new EnginesApi(defaultClient);
    String flavor = "flavor_example"; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    String id = "id_example"; // String | The ID of the ORY Access Control Policy Role.
    try {
      apiInstance.deleteOryAccessControlPolicy(flavor, id);
    } catch (ApiException e) {
      System.err.println("Exception when calling EnginesApi#deleteOryAccessControlPolicy");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **String**| The ID of the ORY Access Control Policy Role. |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | An empty response |  -  |
**500** | The standard error format |  -  |

<a name="deleteOryAccessControlPolicyRole"></a>
# **deleteOryAccessControlPolicyRole**
> deleteOryAccessControlPolicyRole(flavor, id)

Delete an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.EnginesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    EnginesApi apiInstance = new EnginesApi(defaultClient);
    String flavor = "flavor_example"; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    String id = "id_example"; // String | The ID of the ORY Access Control Policy Role.
    try {
      apiInstance.deleteOryAccessControlPolicyRole(flavor, id);
    } catch (ApiException e) {
      System.err.println("Exception when calling EnginesApi#deleteOryAccessControlPolicyRole");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **String**| The ID of the ORY Access Control Policy Role. |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | An empty response |  -  |
**500** | The standard error format |  -  |

<a name="doOryAccessControlPoliciesAllow"></a>
# **doOryAccessControlPoliciesAllow**
> AuthorizationResult doOryAccessControlPoliciesAllow(flavor, body)

Check if a request is allowed

Use this endpoint to check if a request is allowed or not. If the request is allowed, a 200 response with &#x60;{\&quot;allowed\&quot;:\&quot;true\&quot;}&#x60; will be sent. If the request is denied, a 403 response with &#x60;{\&quot;allowed\&quot;:\&quot;false\&quot;}&#x60; will be sent instead.

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.EnginesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    EnginesApi apiInstance = new EnginesApi(defaultClient);
    String flavor = "flavor_example"; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    OryAccessControlPolicyAllowedInput body = new OryAccessControlPolicyAllowedInput(); // OryAccessControlPolicyAllowedInput | 
    try {
      AuthorizationResult result = apiInstance.doOryAccessControlPoliciesAllow(flavor, body);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling EnginesApi#doOryAccessControlPoliciesAllow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **body** | [**OryAccessControlPolicyAllowedInput**](OryAccessControlPolicyAllowedInput.md)|  | [optional]

### Return type

[**AuthorizationResult**](AuthorizationResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | authorizationResult |  -  |
**403** | authorizationResult |  -  |
**500** | The standard error format |  -  |

<a name="getOryAccessControlPolicy"></a>
# **getOryAccessControlPolicy**
> OryAccessControlPolicy getOryAccessControlPolicy(flavor, id)



Get an ORY Access Control Policy

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.EnginesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    EnginesApi apiInstance = new EnginesApi(defaultClient);
    String flavor = "flavor_example"; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    String id = "id_example"; // String | The ID of the ORY Access Control Policy Role.
    try {
      OryAccessControlPolicy result = apiInstance.getOryAccessControlPolicy(flavor, id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling EnginesApi#getOryAccessControlPolicy");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **String**| The ID of the ORY Access Control Policy Role. |

### Return type

[**OryAccessControlPolicy**](OryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oryAccessControlPolicy |  -  |
**404** | The standard error format |  -  |
**500** | The standard error format |  -  |

<a name="getOryAccessControlPolicyRole"></a>
# **getOryAccessControlPolicyRole**
> OryAccessControlPolicyRole getOryAccessControlPolicyRole(flavor, id)

Get an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.EnginesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    EnginesApi apiInstance = new EnginesApi(defaultClient);
    String flavor = "flavor_example"; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    String id = "id_example"; // String | The ID of the ORY Access Control Policy Role.
    try {
      OryAccessControlPolicyRole result = apiInstance.getOryAccessControlPolicyRole(flavor, id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling EnginesApi#getOryAccessControlPolicyRole");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **String**| The ID of the ORY Access Control Policy Role. |

### Return type

[**OryAccessControlPolicyRole**](OryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oryAccessControlPolicyRole |  -  |
**404** | The standard error format |  -  |
**500** | The standard error format |  -  |

<a name="listOryAccessControlPolicies"></a>
# **listOryAccessControlPolicies**
> List&lt;OryAccessControlPolicy&gt; listOryAccessControlPolicies(flavor, limit, offset, subject, resource, action)



List ORY Access Control Policies

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.EnginesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    EnginesApi apiInstance = new EnginesApi(defaultClient);
    String flavor = "flavor_example"; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"
    Long limit = 56L; // Long | The maximum amount of policies returned.
    Long offset = 56L; // Long | The offset from where to start looking.
    String subject = "subject_example"; // String | The subject for whom the policies are to be listed.
    String resource = "resource_example"; // String | The resource for which the policies are to be listed.
    String action = "action_example"; // String | The action for which policies are to be listed.
    try {
      List<OryAccessControlPolicy> result = apiInstance.listOryAccessControlPolicies(flavor, limit, offset, subject, resource, action);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling EnginesApi#listOryAccessControlPolicies");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot; |
 **limit** | **Long**| The maximum amount of policies returned. | [optional]
 **offset** | **Long**| The offset from where to start looking. | [optional]
 **subject** | **String**| The subject for whom the policies are to be listed. | [optional]
 **resource** | **String**| The resource for which the policies are to be listed. | [optional]
 **action** | **String**| The action for which policies are to be listed. | [optional]

### Return type

[**List&lt;OryAccessControlPolicy&gt;**](OryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Policies is an array of policies. |  -  |
**500** | The standard error format |  -  |

<a name="listOryAccessControlPolicyRoles"></a>
# **listOryAccessControlPolicyRoles**
> List&lt;OryAccessControlPolicyRole&gt; listOryAccessControlPolicyRoles(flavor, limit, offset, member)

List ORY Access Control Policy Roles

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.EnginesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    EnginesApi apiInstance = new EnginesApi(defaultClient);
    String flavor = "flavor_example"; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"
    Long limit = 56L; // Long | The maximum amount of policies returned.
    Long offset = 56L; // Long | The offset from where to start looking.
    String member = "member_example"; // String | The member for which the roles are to be listed.
    try {
      List<OryAccessControlPolicyRole> result = apiInstance.listOryAccessControlPolicyRoles(flavor, limit, offset, member);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling EnginesApi#listOryAccessControlPolicyRoles");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot; |
 **limit** | **Long**| The maximum amount of policies returned. | [optional]
 **offset** | **Long**| The offset from where to start looking. | [optional]
 **member** | **String**| The member for which the roles are to be listed. | [optional]

### Return type

[**List&lt;OryAccessControlPolicyRole&gt;**](OryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Roles is an array of roles. |  -  |
**500** | The standard error format |  -  |

<a name="removeOryAccessControlPolicyRoleMembers"></a>
# **removeOryAccessControlPolicyRoleMembers**
> removeOryAccessControlPolicyRoleMembers(flavor, id, member)

Remove a member from an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.EnginesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    EnginesApi apiInstance = new EnginesApi(defaultClient);
    String flavor = "flavor_example"; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    String id = "id_example"; // String | The ID of the ORY Access Control Policy Role.
    String member = "member_example"; // String | The member to be removed.
    try {
      apiInstance.removeOryAccessControlPolicyRoleMembers(flavor, id, member);
    } catch (ApiException e) {
      System.err.println("Exception when calling EnginesApi#removeOryAccessControlPolicyRoleMembers");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **String**| The ID of the ORY Access Control Policy Role. |
 **member** | **String**| The member to be removed. |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | An empty response |  -  |
**500** | The standard error format |  -  |

<a name="upsertOryAccessControlPolicy"></a>
# **upsertOryAccessControlPolicy**
> OryAccessControlPolicy upsertOryAccessControlPolicy(flavor, body)



Upsert an ORY Access Control Policy

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.EnginesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    EnginesApi apiInstance = new EnginesApi(defaultClient);
    String flavor = "flavor_example"; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    OryAccessControlPolicy body = new OryAccessControlPolicy(); // OryAccessControlPolicy | 
    try {
      OryAccessControlPolicy result = apiInstance.upsertOryAccessControlPolicy(flavor, body);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling EnginesApi#upsertOryAccessControlPolicy");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **body** | [**OryAccessControlPolicy**](OryAccessControlPolicy.md)|  | [optional]

### Return type

[**OryAccessControlPolicy**](OryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oryAccessControlPolicy |  -  |
**500** | The standard error format |  -  |

<a name="upsertOryAccessControlPolicyRole"></a>
# **upsertOryAccessControlPolicyRole**
> OryAccessControlPolicyRole upsertOryAccessControlPolicyRole(flavor, body)

Upsert an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.EnginesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    EnginesApi apiInstance = new EnginesApi(defaultClient);
    String flavor = "flavor_example"; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    OryAccessControlPolicyRole body = new OryAccessControlPolicyRole(); // OryAccessControlPolicyRole | 
    try {
      OryAccessControlPolicyRole result = apiInstance.upsertOryAccessControlPolicyRole(flavor, body);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling EnginesApi#upsertOryAccessControlPolicyRole");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **body** | [**OryAccessControlPolicyRole**](OryAccessControlPolicyRole.md)|  | [optional]

### Return type

[**OryAccessControlPolicyRole**](OryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oryAccessControlPolicyRole |  -  |
**500** | The standard error format |  -  |

