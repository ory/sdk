/*
 * Ory APIs
 *
 * # Introduction Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers.  ## SDKs This document describes the APIs available in the Ory Network. The APIs are available as SDKs for the following languages:  | Language       | Download SDK                                                     | Documentation                                                                        | | - -- -- -- -- -- -- - | - -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- - | - -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- - | | Dart           | [pub.dev](https://pub.dev/packages/ory_client)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/dart/README.md)       | | .NET           | [nuget.org](https://www.nuget.org/packages/Ory.Client/)          | [README](https://github.com/ory/sdk/blob/master/clients/client/dotnet/README.md)     | | Elixir         | [hex.pm](https://hex.pm/packages/ory_client)                     | [README](https://github.com/ory/sdk/blob/master/clients/client/elixir/README.md)     | | Go             | [github.com](https://github.com/ory/client-go)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/go/README.md)         | | Java           | [maven.org](https://search.maven.org/artifact/sh.ory/ory-client) | [README](https://github.com/ory/sdk/blob/master/clients/client/java/README.md)       | | JavaScript     | [npmjs.com](https://www.npmjs.com/package/@ory/client)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript/README.md) | | JavaScript (With fetch) | [npmjs.com](https://www.npmjs.com/package/@ory/client-fetch)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript-fetch/README.md) |  | PHP            | [packagist.org](https://packagist.org/packages/ory/client)       | [README](https://github.com/ory/sdk/blob/master/clients/client/php/README.md)        | | Python         | [pypi.org](https://pypi.org/project/ory-client/)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/python/README.md)     | | Ruby           | [rubygems.org](https://rubygems.org/gems/ory-client)             | [README](https://github.com/ory/sdk/blob/master/clients/client/ruby/README.md)       | | Rust           | [crates.io](https://crates.io/crates/ory-client)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/rust/README.md)       | 
 *
 * The version of the OpenAPI document: v1.20.11
 * Contact: support@ory.sh
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.IO;
using System.Runtime.Serialization;
using System.Text;
using System.Text.RegularExpressions;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using Newtonsoft.Json.Linq;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = Ory.Client.Client.OpenAPIDateConverter;

namespace Ory.Client.Model
{
    /// <summary>
    /// ClientOAuth2LoginRequest
    /// </summary>
    [DataContract(Name = "oAuth2LoginRequest")]
    public partial class ClientOAuth2LoginRequest : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ClientOAuth2LoginRequest" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected ClientOAuth2LoginRequest()
        {
            this.AdditionalProperties = new Dictionary<string, object>();
        }
        /// <summary>
        /// Initializes a new instance of the <see cref="ClientOAuth2LoginRequest" /> class.
        /// </summary>
        /// <param name="challenge">ID is the identifier of the login request. (required).</param>
        /// <param name="varClient">varClient (required).</param>
        /// <param name="oidcContext">oidcContext.</param>
        /// <param name="requestUrl">RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters. (required).</param>
        /// <param name="requestedAccessTokenAudience">requestedAccessTokenAudience.</param>
        /// <param name="requestedScope">requestedScope.</param>
        /// <param name="sessionId">SessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \&quot;sid\&quot; parameter in the ID Token and in OIDC Front-/Back- channel logout. It&#39;s value can generally be used to associate consecutive login requests by a certain user..</param>
        /// <param name="skip">Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you can skip asking the user to grant the requested scopes, and simply forward the user to the redirect URL.  This feature allows you to update / set session information. (required).</param>
        /// <param name="subject">Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client. If this value is set and &#x60;skip&#x60; is true, you MUST include this subject type when accepting the login request, or the request will fail. (required).</param>
        public ClientOAuth2LoginRequest(string challenge = default(string), ClientOAuth2Client varClient = default(ClientOAuth2Client), ClientOAuth2ConsentRequestOpenIDConnectContext oidcContext = default(ClientOAuth2ConsentRequestOpenIDConnectContext), string requestUrl = default(string), List<string> requestedAccessTokenAudience = default(List<string>), List<string> requestedScope = default(List<string>), string sessionId = default(string), bool skip = default(bool), string subject = default(string))
        {
            // to ensure "challenge" is required (not null)
            if (challenge == null)
            {
                throw new ArgumentNullException("challenge is a required property for ClientOAuth2LoginRequest and cannot be null");
            }
            this.Challenge = challenge;
            // to ensure "varClient" is required (not null)
            if (varClient == null)
            {
                throw new ArgumentNullException("varClient is a required property for ClientOAuth2LoginRequest and cannot be null");
            }
            this.VarClient = varClient;
            // to ensure "requestUrl" is required (not null)
            if (requestUrl == null)
            {
                throw new ArgumentNullException("requestUrl is a required property for ClientOAuth2LoginRequest and cannot be null");
            }
            this.RequestUrl = requestUrl;
            this.Skip = skip;
            // to ensure "subject" is required (not null)
            if (subject == null)
            {
                throw new ArgumentNullException("subject is a required property for ClientOAuth2LoginRequest and cannot be null");
            }
            this.Subject = subject;
            this.OidcContext = oidcContext;
            this.RequestedAccessTokenAudience = requestedAccessTokenAudience;
            this.RequestedScope = requestedScope;
            this.SessionId = sessionId;
            this.AdditionalProperties = new Dictionary<string, object>();
        }

        /// <summary>
        /// ID is the identifier of the login request.
        /// </summary>
        /// <value>ID is the identifier of the login request.</value>
        [DataMember(Name = "challenge", IsRequired = true, EmitDefaultValue = true)]
        public string Challenge { get; set; }

        /// <summary>
        /// Gets or Sets VarClient
        /// </summary>
        [DataMember(Name = "client", IsRequired = true, EmitDefaultValue = true)]
        public ClientOAuth2Client VarClient { get; set; }

        /// <summary>
        /// Gets or Sets OidcContext
        /// </summary>
        [DataMember(Name = "oidc_context", EmitDefaultValue = false)]
        public ClientOAuth2ConsentRequestOpenIDConnectContext OidcContext { get; set; }

        /// <summary>
        /// RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters.
        /// </summary>
        /// <value>RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters.</value>
        [DataMember(Name = "request_url", IsRequired = true, EmitDefaultValue = true)]
        public string RequestUrl { get; set; }

        /// <summary>
        /// Gets or Sets RequestedAccessTokenAudience
        /// </summary>
        [DataMember(Name = "requested_access_token_audience", EmitDefaultValue = false)]
        public List<string> RequestedAccessTokenAudience { get; set; }

        /// <summary>
        /// Gets or Sets RequestedScope
        /// </summary>
        [DataMember(Name = "requested_scope", EmitDefaultValue = false)]
        public List<string> RequestedScope { get; set; }

        /// <summary>
        /// SessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \&quot;sid\&quot; parameter in the ID Token and in OIDC Front-/Back- channel logout. It&#39;s value can generally be used to associate consecutive login requests by a certain user.
        /// </summary>
        /// <value>SessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \&quot;sid\&quot; parameter in the ID Token and in OIDC Front-/Back- channel logout. It&#39;s value can generally be used to associate consecutive login requests by a certain user.</value>
        [DataMember(Name = "session_id", EmitDefaultValue = false)]
        public string SessionId { get; set; }

        /// <summary>
        /// Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you can skip asking the user to grant the requested scopes, and simply forward the user to the redirect URL.  This feature allows you to update / set session information.
        /// </summary>
        /// <value>Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you can skip asking the user to grant the requested scopes, and simply forward the user to the redirect URL.  This feature allows you to update / set session information.</value>
        [DataMember(Name = "skip", IsRequired = true, EmitDefaultValue = true)]
        public bool Skip { get; set; }

        /// <summary>
        /// Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client. If this value is set and &#x60;skip&#x60; is true, you MUST include this subject type when accepting the login request, or the request will fail.
        /// </summary>
        /// <value>Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client. If this value is set and &#x60;skip&#x60; is true, you MUST include this subject type when accepting the login request, or the request will fail.</value>
        [DataMember(Name = "subject", IsRequired = true, EmitDefaultValue = true)]
        public string Subject { get; set; }

        /// <summary>
        /// Gets or Sets additional properties
        /// </summary>
        [JsonExtensionData]
        public IDictionary<string, object> AdditionalProperties { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class ClientOAuth2LoginRequest {\n");
            sb.Append("  Challenge: ").Append(Challenge).Append("\n");
            sb.Append("  VarClient: ").Append(VarClient).Append("\n");
            sb.Append("  OidcContext: ").Append(OidcContext).Append("\n");
            sb.Append("  RequestUrl: ").Append(RequestUrl).Append("\n");
            sb.Append("  RequestedAccessTokenAudience: ").Append(RequestedAccessTokenAudience).Append("\n");
            sb.Append("  RequestedScope: ").Append(RequestedScope).Append("\n");
            sb.Append("  SessionId: ").Append(SessionId).Append("\n");
            sb.Append("  Skip: ").Append(Skip).Append("\n");
            sb.Append("  Subject: ").Append(Subject).Append("\n");
            sb.Append("  AdditionalProperties: ").Append(AdditionalProperties).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }

        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public virtual string ToJson()
        {
            return Newtonsoft.Json.JsonConvert.SerializeObject(this, Newtonsoft.Json.Formatting.Indented);
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        IEnumerable<ValidationResult> IValidatableObject.Validate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}
