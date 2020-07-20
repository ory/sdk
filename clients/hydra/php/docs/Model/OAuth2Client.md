# # OAuth2Client

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedCorsOrigins** | **string[]** |  | [optional] 
**audience** | **string[]** |  | [optional] 
**backchannelLogoutSessionRequired** | **bool** | Boolean value specifying whether the RP requires that a sid (session ID) Claim be included in the Logout Token to identify the RP session with the OP when the backchannel_logout_uri is used. If omitted, the default value is false. | [optional] 
**backchannelLogoutUri** | **string** | RP URL that will cause the RP to log itself out when sent a Logout Token by the OP. | [optional] 
**clientId** | **string** | ID  is the id for this client. | [optional] 
**clientName** | **string** | Name is the human-readable string name of the client to be presented to the end-user during authorization. | [optional] 
**clientSecret** | **string** | Secret is the client&#39;s secret. The secret will be included in the create request as cleartext, and then never again. The secret is stored using BCrypt so it is impossible to recover it. Tell your users that they need to write the secret down as it will not be made available again. | [optional] 
**clientSecretExpiresAt** | **int** | SecretExpiresAt is an integer holding the time at which the client secret will expire or 0 if it will not expire. The time is represented as the number of seconds from 1970-01-01T00:00:00Z as measured in UTC until the date/time of expiration.  This feature is currently not supported and it&#39;s value will always be set to 0. | [optional] 
**clientUri** | **string** | ClientURI is an URL string of a web page providing information about the client. If present, the server SHOULD display this URL to the end-user in a clickable fashion. | [optional] 
**contacts** | **string[]** |  | [optional] 
**createdAt** | [**\DateTime**](\DateTime.md) | CreatedAt returns the timestamp of the client&#39;s creation. | [optional] 
**frontchannelLogoutSessionRequired** | **bool** | Boolean value specifying whether the RP requires that iss (issuer) and sid (session ID) query parameters be included to identify the RP session with the OP when the frontchannel_logout_uri is used. If omitted, the default value is false. | [optional] 
**frontchannelLogoutUri** | **string** | RP URL that will cause the RP to log itself out when rendered in an iframe by the OP. An iss (issuer) query parameter and a sid (session ID) query parameter MAY be included by the OP to enable the RP to validate the request and to determine which of the potentially multiple sessions is to be logged out; if either is included, both MUST be. | [optional] 
**grantTypes** | **string[]** |  | [optional] 
**jwks** | [**object**](.md) |  | [optional] 
**jwksUri** | **string** | URL for the Client&#39;s JSON Web Key Set [JWK] document. If the Client signs requests to the Server, it contains the signing key(s) the Server uses to validate signatures from the Client. The JWK Set MAY also contain the Client&#39;s encryption keys(s), which are used by the Server to encrypt responses to the Client. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key&#39;s intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate. | [optional] 
**logoUri** | **string** | LogoURI is an URL string that references a logo for the client. | [optional] 
**metadata** | [**object**](.md) |  | [optional] 
**owner** | **string** | Owner is a string identifying the owner of the OAuth 2.0 Client. | [optional] 
**policyUri** | **string** | PolicyURI is a URL string that points to a human-readable privacy policy document that describes how the deployment organization collects, uses, retains, and discloses personal data. | [optional] 
**postLogoutRedirectUris** | **string[]** |  | [optional] 
**redirectUris** | **string[]** |  | [optional] 
**requestObjectSigningAlg** | **string** | JWS [JWS] alg algorithm [JWA] that MUST be used for signing Request Objects sent to the OP. All Request Objects from this Client MUST be rejected, if not signed with this algorithm. | [optional] 
**requestUris** | **string[]** |  | [optional] 
**responseTypes** | **string[]** |  | [optional] 
**scope** | **string** | Scope is a string containing a space-separated list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) that the client can use when requesting access tokens. | [optional] 
**sectorIdentifierUri** | **string** | URL using the https scheme to be used in calculating Pseudonymous Identifiers by the OP. The URL references a file with a single JSON array of redirect_uri values. | [optional] 
**subjectType** | **string** | SubjectType requested for responses to this Client. The subject_types_supported Discovery parameter contains a list of the supported subject_type values for this server. Valid types include &#x60;pairwise&#x60; and &#x60;public&#x60;. | [optional] 
**tokenEndpointAuthMethod** | **string** | Requested Client Authentication method for the Token Endpoint. The options are client_secret_post, client_secret_basic, private_key_jwt, and none. | [optional] 
**tokenEndpointAuthSigningAlg** | **string** | Requested Client Authentication signing algorithm for the Token Endpoint. | [optional] 
**tosUri** | **string** | TermsOfServiceURI is a URL string that points to a human-readable terms of service document for the client that describes a contractual relationship between the end-user and the client that the end-user accepts when authorizing the client. | [optional] 
**updatedAt** | [**\DateTime**](\DateTime.md) | UpdatedAt returns the timestamp of the last update. | [optional] 
**userinfoSignedResponseAlg** | **string** | JWS alg algorithm [JWA] REQUIRED for signing UserInfo Responses. If this is specified, the response will be JWT [JWT] serialized, and signed using JWS. The default, if omitted, is for the UserInfo Response to return the Claims as a UTF-8 encoded JSON object using the application/json content-type. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)


