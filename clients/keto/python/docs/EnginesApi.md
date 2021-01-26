# ory_keto_client.EnginesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_ory_access_control_policy_role_members**](EnginesApi.md#add_ory_access_control_policy_role_members) | **PUT** /engines/acp/ory/{flavor}/roles/{id}/members | Add a member to an ORY Access Control Policy Role
[**delete_ory_access_control_policy**](EnginesApi.md#delete_ory_access_control_policy) | **DELETE** /engines/acp/ory/{flavor}/policies/{id} | 
[**delete_ory_access_control_policy_role**](EnginesApi.md#delete_ory_access_control_policy_role) | **DELETE** /engines/acp/ory/{flavor}/roles/{id} | Delete an ORY Access Control Policy Role
[**do_ory_access_control_policies_allow**](EnginesApi.md#do_ory_access_control_policies_allow) | **POST** /engines/acp/ory/{flavor}/allowed | Check if a request is allowed
[**get_ory_access_control_policy**](EnginesApi.md#get_ory_access_control_policy) | **GET** /engines/acp/ory/{flavor}/policies/{id} | 
[**get_ory_access_control_policy_role**](EnginesApi.md#get_ory_access_control_policy_role) | **GET** /engines/acp/ory/{flavor}/roles/{id} | Get an ORY Access Control Policy Role
[**list_ory_access_control_policies**](EnginesApi.md#list_ory_access_control_policies) | **GET** /engines/acp/ory/{flavor}/policies | 
[**list_ory_access_control_policy_roles**](EnginesApi.md#list_ory_access_control_policy_roles) | **GET** /engines/acp/ory/{flavor}/roles | List ORY Access Control Policy Roles
[**remove_ory_access_control_policy_role_members**](EnginesApi.md#remove_ory_access_control_policy_role_members) | **DELETE** /engines/acp/ory/{flavor}/roles/{id}/members/{member} | Remove a member from an ORY Access Control Policy Role
[**upsert_ory_access_control_policy**](EnginesApi.md#upsert_ory_access_control_policy) | **PUT** /engines/acp/ory/{flavor}/policies | 
[**upsert_ory_access_control_policy_role**](EnginesApi.md#upsert_ory_access_control_policy_role) | **PUT** /engines/acp/ory/{flavor}/roles | Upsert an ORY Access Control Policy Role


# **add_ory_access_control_policy_role_members**
> OryAccessControlPolicyRole add_ory_access_control_policy_role_members(flavor, id)

Add a member to an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import engines_api
from ory_keto_client.model.inline_response500 import InlineResponse500
from ory_keto_client.model.add_ory_access_control_policy_role_members_body import AddOryAccessControlPolicyRoleMembersBody
from ory_keto_client.model.ory_access_control_policy_role import OryAccessControlPolicyRole
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = engines_api.EnginesApi(api_client)
    flavor = "flavor_example" # str | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    id = "id_example" # str | The ID of the ORY Access Control Policy Role.
    body = AddOryAccessControlPolicyRoleMembersBody(
        members=[
            "members_example",
        ],
    ) # AddOryAccessControlPolicyRoleMembersBody |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Add a member to an ORY Access Control Policy Role
        api_response = api_instance.add_ory_access_control_policy_role_members(flavor, id)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->add_ory_access_control_policy_role_members: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Add a member to an ORY Access Control Policy Role
        api_response = api_instance.add_ory_access_control_policy_role_members(flavor, id, body=body)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->add_ory_access_control_policy_role_members: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **str**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **str**| The ID of the ORY Access Control Policy Role. |
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_ory_access_control_policy**
> delete_ory_access_control_policy(flavor, id)



Delete an ORY Access Control Policy

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import engines_api
from ory_keto_client.model.inline_response500 import InlineResponse500
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = engines_api.EnginesApi(api_client)
    flavor = "flavor_example" # str | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    id = "id_example" # str | The ID of the ORY Access Control Policy Role.

    # example passing only required values which don't have defaults set
    try:
        api_instance.delete_ory_access_control_policy(flavor, id)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->delete_ory_access_control_policy: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **str**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **str**| The ID of the ORY Access Control Policy Role. |

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
**204** | An empty response |  -  |
**500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_ory_access_control_policy_role**
> delete_ory_access_control_policy_role(flavor, id)

Delete an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import engines_api
from ory_keto_client.model.inline_response500 import InlineResponse500
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = engines_api.EnginesApi(api_client)
    flavor = "flavor_example" # str | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    id = "id_example" # str | The ID of the ORY Access Control Policy Role.

    # example passing only required values which don't have defaults set
    try:
        # Delete an ORY Access Control Policy Role
        api_instance.delete_ory_access_control_policy_role(flavor, id)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->delete_ory_access_control_policy_role: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **str**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **str**| The ID of the ORY Access Control Policy Role. |

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
**204** | An empty response |  -  |
**500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **do_ory_access_control_policies_allow**
> AuthorizationResult do_ory_access_control_policies_allow(flavor)

Check if a request is allowed

Use this endpoint to check if a request is allowed or not. If the request is allowed, a 200 response with `{\"allowed\":\"true\"}` will be sent. If the request is denied, a 403 response with `{\"allowed\":\"false\"}` will be sent instead.

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import engines_api
from ory_keto_client.model.inline_response500 import InlineResponse500
from ory_keto_client.model.ory_access_control_policy_allowed_input import OryAccessControlPolicyAllowedInput
from ory_keto_client.model.authorization_result import AuthorizationResult
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = engines_api.EnginesApi(api_client)
    flavor = "flavor_example" # str | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    body = OryAccessControlPolicyAllowedInput(
        action="action_example",
        context={},
        resource="resource_example",
        subject="subject_example",
    ) # OryAccessControlPolicyAllowedInput |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Check if a request is allowed
        api_response = api_instance.do_ory_access_control_policies_allow(flavor)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->do_ory_access_control_policies_allow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Check if a request is allowed
        api_response = api_instance.do_ory_access_control_policies_allow(flavor, body=body)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->do_ory_access_control_policies_allow: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **str**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_ory_access_control_policy**
> OryAccessControlPolicy get_ory_access_control_policy(flavor, id)



Get an ORY Access Control Policy

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import engines_api
from ory_keto_client.model.inline_response500 import InlineResponse500
from ory_keto_client.model.ory_access_control_policy import OryAccessControlPolicy
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = engines_api.EnginesApi(api_client)
    flavor = "flavor_example" # str | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    id = "id_example" # str | The ID of the ORY Access Control Policy Role.

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.get_ory_access_control_policy(flavor, id)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->get_ory_access_control_policy: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **str**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **str**| The ID of the ORY Access Control Policy Role. |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_ory_access_control_policy_role**
> OryAccessControlPolicyRole get_ory_access_control_policy_role(flavor, id)

Get an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import engines_api
from ory_keto_client.model.inline_response500 import InlineResponse500
from ory_keto_client.model.ory_access_control_policy_role import OryAccessControlPolicyRole
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = engines_api.EnginesApi(api_client)
    flavor = "flavor_example" # str | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    id = "id_example" # str | The ID of the ORY Access Control Policy Role.

    # example passing only required values which don't have defaults set
    try:
        # Get an ORY Access Control Policy Role
        api_response = api_instance.get_ory_access_control_policy_role(flavor, id)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->get_ory_access_control_policy_role: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **str**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **str**| The ID of the ORY Access Control Policy Role. |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_ory_access_control_policies**
> [OryAccessControlPolicy] list_ory_access_control_policies(flavor)



List ORY Access Control Policies

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import engines_api
from ory_keto_client.model.inline_response500 import InlineResponse500
from ory_keto_client.model.ory_access_control_policy import OryAccessControlPolicy
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = engines_api.EnginesApi(api_client)
    flavor = "flavor_example" # str | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"
    limit = 1 # int | The maximum amount of policies returned. (optional)
    offset = 1 # int | The offset from where to start looking. (optional)
    subject = "subject_example" # str | The subject for whom the policies are to be listed. (optional)
    resource = "resource_example" # str | The resource for which the policies are to be listed. (optional)
    action = "action_example" # str | The action for which policies are to be listed. (optional)

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.list_ory_access_control_policies(flavor)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->list_ory_access_control_policies: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        api_response = api_instance.list_ory_access_control_policies(flavor, limit=limit, offset=offset, subject=subject, resource=resource, action=action)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->list_ory_access_control_policies: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **str**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot; |
 **limit** | **int**| The maximum amount of policies returned. | [optional]
 **offset** | **int**| The offset from where to start looking. | [optional]
 **subject** | **str**| The subject for whom the policies are to be listed. | [optional]
 **resource** | **str**| The resource for which the policies are to be listed. | [optional]
 **action** | **str**| The action for which policies are to be listed. | [optional]

### Return type

[**[OryAccessControlPolicy]**](OryAccessControlPolicy.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_ory_access_control_policy_roles**
> [OryAccessControlPolicyRole] list_ory_access_control_policy_roles(flavor)

List ORY Access Control Policy Roles

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import engines_api
from ory_keto_client.model.inline_response500 import InlineResponse500
from ory_keto_client.model.ory_access_control_policy_role import OryAccessControlPolicyRole
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = engines_api.EnginesApi(api_client)
    flavor = "flavor_example" # str | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"
    limit = 1 # int | The maximum amount of policies returned. (optional)
    offset = 1 # int | The offset from where to start looking. (optional)
    member = "member_example" # str | The member for which the roles are to be listed. (optional)

    # example passing only required values which don't have defaults set
    try:
        # List ORY Access Control Policy Roles
        api_response = api_instance.list_ory_access_control_policy_roles(flavor)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->list_ory_access_control_policy_roles: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # List ORY Access Control Policy Roles
        api_response = api_instance.list_ory_access_control_policy_roles(flavor, limit=limit, offset=offset, member=member)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->list_ory_access_control_policy_roles: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **str**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot; |
 **limit** | **int**| The maximum amount of policies returned. | [optional]
 **offset** | **int**| The offset from where to start looking. | [optional]
 **member** | **str**| The member for which the roles are to be listed. | [optional]

### Return type

[**[OryAccessControlPolicyRole]**](OryAccessControlPolicyRole.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove_ory_access_control_policy_role_members**
> remove_ory_access_control_policy_role_members(flavor, id, member)

Remove a member from an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import engines_api
from ory_keto_client.model.inline_response500 import InlineResponse500
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = engines_api.EnginesApi(api_client)
    flavor = "flavor_example" # str | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    id = "id_example" # str | The ID of the ORY Access Control Policy Role.
    member = "member_example" # str | The member to be removed.

    # example passing only required values which don't have defaults set
    try:
        # Remove a member from an ORY Access Control Policy Role
        api_instance.remove_ory_access_control_policy_role_members(flavor, id, member)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->remove_ory_access_control_policy_role_members: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **str**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **str**| The ID of the ORY Access Control Policy Role. |
 **member** | **str**| The member to be removed. |

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
**200** | An empty response |  -  |
**500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsert_ory_access_control_policy**
> OryAccessControlPolicy upsert_ory_access_control_policy(flavor)



Upsert an ORY Access Control Policy

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import engines_api
from ory_keto_client.model.inline_response500 import InlineResponse500
from ory_keto_client.model.ory_access_control_policy import OryAccessControlPolicy
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = engines_api.EnginesApi(api_client)
    flavor = "flavor_example" # str | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    body = OryAccessControlPolicy(
        actions=[
            "actions_example",
        ],
        conditions={},
        description="description_example",
        effect="effect_example",
        id="id_example",
        resources=[
            "resources_example",
        ],
        subjects=[
            "subjects_example",
        ],
    ) # OryAccessControlPolicy |  (optional)

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.upsert_ory_access_control_policy(flavor)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->upsert_ory_access_control_policy: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        api_response = api_instance.upsert_ory_access_control_policy(flavor, body=body)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->upsert_ory_access_control_policy: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **str**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsert_ory_access_control_policy_role**
> OryAccessControlPolicyRole upsert_ory_access_control_policy_role(flavor)

Upsert an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import engines_api
from ory_keto_client.model.inline_response500 import InlineResponse500
from ory_keto_client.model.ory_access_control_policy_role import OryAccessControlPolicyRole
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = engines_api.EnginesApi(api_client)
    flavor = "flavor_example" # str | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
    body = OryAccessControlPolicyRole(
        id="id_example",
        members=[
            "members_example",
        ],
    ) # OryAccessControlPolicyRole |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Upsert an ORY Access Control Policy Role
        api_response = api_instance.upsert_ory_access_control_policy_role(flavor)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->upsert_ory_access_control_policy_role: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Upsert an ORY Access Control Policy Role
        api_response = api_instance.upsert_ory_access_control_policy_role(flavor, body=body)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling EnginesApi->upsert_ory_access_control_policy_role: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **str**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

