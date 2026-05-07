
# OidcConfiguration

Includes links to several endpoints (for example `/oauth2/token`) and exposes information on supported signature algorithms among others.

## Properties

Name | Type
------------ | -------------
`authorization_endpoint` | string
`backchannel_logout_session_supported` | boolean
`backchannel_logout_supported` | boolean
`claims_parameter_supported` | boolean
`claims_supported` | Array&lt;string&gt;
`code_challenge_methods_supported` | Array&lt;string&gt;
`credentials_endpoint_draft_00` | string
`credentials_supported_draft_00` | [Array&lt;CredentialSupportedDraft00&gt;](CredentialSupportedDraft00.md)
`device_authorization_endpoint` | string
`end_session_endpoint` | string
`frontchannel_logout_session_supported` | boolean
`frontchannel_logout_supported` | boolean
`grant_types_supported` | Array&lt;string&gt;
`id_token_signed_response_alg` | Array&lt;string&gt;
`id_token_signing_alg_values_supported` | Array&lt;string&gt;
`issuer` | string
`jwks_uri` | string
`registration_endpoint` | string
`request_object_signing_alg_values_supported` | Array&lt;string&gt;
`request_parameter_supported` | boolean
`request_uri_parameter_supported` | boolean
`require_request_uri_registration` | boolean
`response_modes_supported` | Array&lt;string&gt;
`response_types_supported` | Array&lt;string&gt;
`revocation_endpoint` | string
`scopes_supported` | Array&lt;string&gt;
`subject_types_supported` | Array&lt;string&gt;
`token_endpoint` | string
`token_endpoint_auth_methods_supported` | Array&lt;string&gt;
`userinfo_endpoint` | string
`userinfo_signed_response_alg` | Array&lt;string&gt;
`userinfo_signing_alg_values_supported` | Array&lt;string&gt;

## Example

```typescript
import type { OidcConfiguration } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "authorization_endpoint": https://playground.ory.sh/ory-hydra/public/oauth2/auth,
  "backchannel_logout_session_supported": null,
  "backchannel_logout_supported": null,
  "claims_parameter_supported": null,
  "claims_supported": null,
  "code_challenge_methods_supported": null,
  "credentials_endpoint_draft_00": null,
  "credentials_supported_draft_00": null,
  "device_authorization_endpoint": https://playground.ory.sh/ory-hydra/public/oauth2/device/oauth,
  "end_session_endpoint": null,
  "frontchannel_logout_session_supported": null,
  "frontchannel_logout_supported": null,
  "grant_types_supported": null,
  "id_token_signed_response_alg": null,
  "id_token_signing_alg_values_supported": null,
  "issuer": https://playground.ory.sh/ory-hydra/public/,
  "jwks_uri": https://{slug}.projects.oryapis.com/.well-known/jwks.json,
  "registration_endpoint": https://playground.ory.sh/ory-hydra/admin/client,
  "request_object_signing_alg_values_supported": null,
  "request_parameter_supported": null,
  "request_uri_parameter_supported": null,
  "require_request_uri_registration": null,
  "response_modes_supported": null,
  "response_types_supported": null,
  "revocation_endpoint": null,
  "scopes_supported": null,
  "subject_types_supported": null,
  "token_endpoint": https://playground.ory.sh/ory-hydra/public/oauth2/token,
  "token_endpoint_auth_methods_supported": null,
  "userinfo_endpoint": null,
  "userinfo_signed_response_alg": null,
  "userinfo_signing_alg_values_supported": null,
} satisfies OidcConfiguration

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OidcConfiguration
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


