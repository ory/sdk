

# SubmitSelfServiceRegistrationFlowBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | The CSRF Token |  [optional]
**method** | [**MethodEnum**](#MethodEnum) | Method to use  This field must be set to &#x60;password&#x60; when using the password method. | 
**password** | **String** | Password to sign the user up with | 
**traits** | **Object** | The identity&#39;s traits | 



## Enum: MethodEnum

Name | Value
---- | -----
PASSWORD | &quot;password&quot;
OIDC | &quot;oidc&quot;



