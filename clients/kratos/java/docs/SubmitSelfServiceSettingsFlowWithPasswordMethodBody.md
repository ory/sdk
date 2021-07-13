

# SubmitSelfServiceSettingsFlowWithPasswordMethodBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | CSRFToken is the anti-CSRF token |  [optional]
**method** | [**MethodEnum**](#MethodEnum) | Method  Should be set to password when trying to update a password. | 
**password** | **String** | Password is the updated password | 



## Enum: MethodEnum

Name | Value
---- | -----
PASSWORD | &quot;password&quot;
PROFILE | &quot;profile&quot;
OIDC | &quot;oidc&quot;



