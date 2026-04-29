
# OAuth2Client


## Properties

Name | Type
------------ | -------------
`access_token_strategy` | string
`allowed_cors_origins` | Array&lt;string&gt;
`audience` | Array&lt;string&gt;
`authorization_code_grant_access_token_lifespan` | string
`authorization_code_grant_id_token_lifespan` | string
`authorization_code_grant_refresh_token_lifespan` | string
`backchannel_logout_session_required` | boolean
`backchannel_logout_uri` | string
`client_credentials_grant_access_token_lifespan` | string
`client_id` | string
`client_name` | string
`client_secret` | string
`client_secret_expires_at` | number
`client_uri` | string
`contacts` | Array&lt;string&gt;
`created_at` | Date
`frontchannel_logout_session_required` | boolean
`frontchannel_logout_uri` | string
`grant_types` | Array&lt;string&gt;
`implicit_grant_access_token_lifespan` | string
`implicit_grant_id_token_lifespan` | string
`jwks` | any
`jwks_uri` | string
`jwt_bearer_grant_access_token_lifespan` | string
`logo_uri` | string
`metadata` | any
`owner` | string
`policy_uri` | string
`post_logout_redirect_uris` | Array&lt;string&gt;
`redirect_uris` | Array&lt;string&gt;
`refresh_token_grant_access_token_lifespan` | string
`refresh_token_grant_id_token_lifespan` | string
`refresh_token_grant_refresh_token_lifespan` | string
`registration_access_token` | string
`registration_client_uri` | string
`request_object_signing_alg` | string
`request_uris` | Array&lt;string&gt;
`response_types` | Array&lt;string&gt;
`scope` | string
`sector_identifier_uri` | string
`skip_consent` | boolean
`skip_logout_consent` | boolean
`subject_type` | string
`token_endpoint_auth_method` | string
`token_endpoint_auth_signing_alg` | string
`tos_uri` | string
`updated_at` | Date
`userinfo_signed_response_alg` | string

## Example

```typescript
import type { OAuth2Client } from '@ory/kratos-client-fetch'

// TODO: Update the object below with actual values
const example = {
  "access_token_strategy": null,
  "allowed_cors_origins": null,
  "audience": null,
  "authorization_code_grant_access_token_lifespan": null,
  "authorization_code_grant_id_token_lifespan": null,
  "authorization_code_grant_refresh_token_lifespan": null,
  "backchannel_logout_session_required": null,
  "backchannel_logout_uri": null,
  "client_credentials_grant_access_token_lifespan": null,
  "client_id": null,
  "client_name": null,
  "client_secret": null,
  "client_secret_expires_at": null,
  "client_uri": null,
  "contacts": null,
  "created_at": null,
  "frontchannel_logout_session_required": null,
  "frontchannel_logout_uri": null,
  "grant_types": null,
  "implicit_grant_access_token_lifespan": null,
  "implicit_grant_id_token_lifespan": null,
  "jwks": null,
  "jwks_uri": null,
  "jwt_bearer_grant_access_token_lifespan": null,
  "logo_uri": null,
  "metadata": null,
  "owner": null,
  "policy_uri": null,
  "post_logout_redirect_uris": null,
  "redirect_uris": null,
  "refresh_token_grant_access_token_lifespan": null,
  "refresh_token_grant_id_token_lifespan": null,
  "refresh_token_grant_refresh_token_lifespan": null,
  "registration_access_token": null,
  "registration_client_uri": null,
  "request_object_signing_alg": null,
  "request_uris": null,
  "response_types": null,
  "scope": null,
  "sector_identifier_uri": null,
  "skip_consent": null,
  "skip_logout_consent": null,
  "subject_type": null,
  "token_endpoint_auth_method": null,
  "token_endpoint_auth_signing_alg": null,
  "tos_uri": null,
  "updated_at": null,
  "userinfo_signed_response_alg": null,
} satisfies OAuth2Client

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuth2Client
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


