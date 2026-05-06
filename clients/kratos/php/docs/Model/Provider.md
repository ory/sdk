# # Provider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **string** | The RP&#39;s client identifier, issued by the IdP. | [optional]
**configUrl** | **string** | A full path of the IdP config file. | [optional]
**domainHint** | **string** | By specifying one of domain_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account. | [optional]
**fields** | **string[]** | Array of strings that specifies the user information (\&quot;name\&quot;, \&quot; email\&quot;, \&quot;picture\&quot;) that RP needs IdP to share with them.  Note: Field API is supported by Chrome 132 and later. | [optional]
**loginHint** | **string** | By specifying one of login_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account. | [optional]
**nonce** | **string** | A random string to ensure the response is issued for this specific request. Prevents replay attacks. | [optional]
**parameters** | **array<string,string>** | Custom object that allows to specify additional key-value parameters: scope: A string value containing additional permissions that RP needs to request, for example \&quot; drive.readonly calendar.readonly\&quot; nonce: A random string to ensure the response is issued for this specific request. Prevents replay attacks.  Other custom key-value parameters.  Note: parameters is supported from Chrome 132. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
