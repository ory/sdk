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
    /// The &#x60;Link&#x60; HTTP header contains multiple links (&#x60;first&#x60;, &#x60;next&#x60;, &#x60;last&#x60;, &#x60;previous&#x60;) formatted as: &#x60;&lt;https://{project-slug}.projects.oryapis.com/admin/clients?page_size&#x3D;{limit}&amp;page_token&#x3D;{offset}&gt;; rel&#x3D;\&quot;{page}\&quot;&#x60;  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    /// </summary>
    [DataContract(Name = "tokenPaginationResponseHeaders")]
    public partial class ClientTokenPaginationResponseHeaders : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ClientTokenPaginationResponseHeaders" /> class.
        /// </summary>
        /// <param name="link">The Link HTTP Header  The &#x60;Link&#x60; header contains a comma-delimited list of links to the following pages:  first: The first page of results. next: The next page of results. prev: The previous page of results. last: The last page of results.  Pages are omitted if they do not exist. For example, if there is no next page, the &#x60;next&#x60; link is omitted. Examples:  &lt;/clients?page_size&#x3D;5&amp;page_token&#x3D;0&gt;; rel&#x3D;\&quot;first\&quot;,&lt;/clients?page_size&#x3D;5&amp;page_token&#x3D;15&gt;; rel&#x3D;\&quot;next\&quot;,&lt;/clients?page_size&#x3D;5&amp;page_token&#x3D;5&gt;; rel&#x3D;\&quot;prev\&quot;,&lt;/clients?page_size&#x3D;5&amp;page_token&#x3D;20&gt;; rel&#x3D;\&quot;last\&quot;.</param>
        /// <param name="xTotalCount">The X-Total-Count HTTP Header  The &#x60;X-Total-Count&#x60; header contains the total number of items in the collection..</param>
        public ClientTokenPaginationResponseHeaders(string link = default(string), long xTotalCount = default(long))
        {
            this.Link = link;
            this.XTotalCount = xTotalCount;
            this.AdditionalProperties = new Dictionary<string, object>();
        }

        /// <summary>
        /// The Link HTTP Header  The &#x60;Link&#x60; header contains a comma-delimited list of links to the following pages:  first: The first page of results. next: The next page of results. prev: The previous page of results. last: The last page of results.  Pages are omitted if they do not exist. For example, if there is no next page, the &#x60;next&#x60; link is omitted. Examples:  &lt;/clients?page_size&#x3D;5&amp;page_token&#x3D;0&gt;; rel&#x3D;\&quot;first\&quot;,&lt;/clients?page_size&#x3D;5&amp;page_token&#x3D;15&gt;; rel&#x3D;\&quot;next\&quot;,&lt;/clients?page_size&#x3D;5&amp;page_token&#x3D;5&gt;; rel&#x3D;\&quot;prev\&quot;,&lt;/clients?page_size&#x3D;5&amp;page_token&#x3D;20&gt;; rel&#x3D;\&quot;last\&quot;
        /// </summary>
        /// <value>The Link HTTP Header  The &#x60;Link&#x60; header contains a comma-delimited list of links to the following pages:  first: The first page of results. next: The next page of results. prev: The previous page of results. last: The last page of results.  Pages are omitted if they do not exist. For example, if there is no next page, the &#x60;next&#x60; link is omitted. Examples:  &lt;/clients?page_size&#x3D;5&amp;page_token&#x3D;0&gt;; rel&#x3D;\&quot;first\&quot;,&lt;/clients?page_size&#x3D;5&amp;page_token&#x3D;15&gt;; rel&#x3D;\&quot;next\&quot;,&lt;/clients?page_size&#x3D;5&amp;page_token&#x3D;5&gt;; rel&#x3D;\&quot;prev\&quot;,&lt;/clients?page_size&#x3D;5&amp;page_token&#x3D;20&gt;; rel&#x3D;\&quot;last\&quot;</value>
        [DataMember(Name = "link", EmitDefaultValue = false)]
        public string Link { get; set; }

        /// <summary>
        /// The X-Total-Count HTTP Header  The &#x60;X-Total-Count&#x60; header contains the total number of items in the collection.
        /// </summary>
        /// <value>The X-Total-Count HTTP Header  The &#x60;X-Total-Count&#x60; header contains the total number of items in the collection.</value>
        [DataMember(Name = "x-total-count", EmitDefaultValue = false)]
        public long XTotalCount { get; set; }

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
            sb.Append("class ClientTokenPaginationResponseHeaders {\n");
            sb.Append("  Link: ").Append(Link).Append("\n");
            sb.Append("  XTotalCount: ").Append(XTotalCount).Append("\n");
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
