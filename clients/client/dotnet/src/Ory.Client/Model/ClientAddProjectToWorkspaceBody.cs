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
    /// ClientAddProjectToWorkspaceBody
    /// </summary>
    [DataContract(Name = "addProjectToWorkspaceBody")]
    public partial class ClientAddProjectToWorkspaceBody : IValidatableObject
    {
        /// <summary>
        /// The environment of the project in the workspace. Can be one of \&quot;prod\&quot; or \&quot;dev\&quot;. Note that the number of projects in the \&quot;prod\&quot; environment is limited depending on the subscription. prod Production stage Staging dev Development
        /// </summary>
        /// <value>The environment of the project in the workspace. Can be one of \&quot;prod\&quot; or \&quot;dev\&quot;. Note that the number of projects in the \&quot;prod\&quot; environment is limited depending on the subscription. prod Production stage Staging dev Development</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum VarEnvironmentEnum
        {
            /// <summary>
            /// Enum Prod for value: prod
            /// </summary>
            [EnumMember(Value = "prod")]
            Prod = 1,

            /// <summary>
            /// Enum Stage for value: stage
            /// </summary>
            [EnumMember(Value = "stage")]
            Stage = 2,

            /// <summary>
            /// Enum Dev for value: dev
            /// </summary>
            [EnumMember(Value = "dev")]
            Dev = 3
        }


        /// <summary>
        /// The environment of the project in the workspace. Can be one of \&quot;prod\&quot; or \&quot;dev\&quot;. Note that the number of projects in the \&quot;prod\&quot; environment is limited depending on the subscription. prod Production stage Staging dev Development
        /// </summary>
        /// <value>The environment of the project in the workspace. Can be one of \&quot;prod\&quot; or \&quot;dev\&quot;. Note that the number of projects in the \&quot;prod\&quot; environment is limited depending on the subscription. prod Production stage Staging dev Development</value>
        [DataMember(Name = "environment", IsRequired = true, EmitDefaultValue = true)]
        public VarEnvironmentEnum VarEnvironment { get; set; }
        /// <summary>
        /// The action to take with the project subscription. Can be one of \&quot;migrate\&quot;, and \&quot;ignore\&quot;. \&quot;migrate\&quot; will migrate the project subscription to the workspace. \&quot;ignore\&quot; will ignore the project subscription. migrate ProjectSubscriptionActionMigrate  ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore  ProjectSubscriptionActionIgnore will ignore the project subscription.
        /// </summary>
        /// <value>The action to take with the project subscription. Can be one of \&quot;migrate\&quot;, and \&quot;ignore\&quot;. \&quot;migrate\&quot; will migrate the project subscription to the workspace. \&quot;ignore\&quot; will ignore the project subscription. migrate ProjectSubscriptionActionMigrate  ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore  ProjectSubscriptionActionIgnore will ignore the project subscription.</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum ProjectSubscriptionEnum
        {
            /// <summary>
            /// Enum Migrate for value: migrate
            /// </summary>
            [EnumMember(Value = "migrate")]
            Migrate = 1,

            /// <summary>
            /// Enum Ignore for value: ignore
            /// </summary>
            [EnumMember(Value = "ignore")]
            Ignore = 2
        }


        /// <summary>
        /// The action to take with the project subscription. Can be one of \&quot;migrate\&quot;, and \&quot;ignore\&quot;. \&quot;migrate\&quot; will migrate the project subscription to the workspace. \&quot;ignore\&quot; will ignore the project subscription. migrate ProjectSubscriptionActionMigrate  ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore  ProjectSubscriptionActionIgnore will ignore the project subscription.
        /// </summary>
        /// <value>The action to take with the project subscription. Can be one of \&quot;migrate\&quot;, and \&quot;ignore\&quot;. \&quot;migrate\&quot; will migrate the project subscription to the workspace. \&quot;ignore\&quot; will ignore the project subscription. migrate ProjectSubscriptionActionMigrate  ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore  ProjectSubscriptionActionIgnore will ignore the project subscription.</value>
        [DataMember(Name = "project_subscription", IsRequired = true, EmitDefaultValue = true)]
        public ProjectSubscriptionEnum ProjectSubscription { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="ClientAddProjectToWorkspaceBody" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected ClientAddProjectToWorkspaceBody()
        {
            this.AdditionalProperties = new Dictionary<string, object>();
        }
        /// <summary>
        /// Initializes a new instance of the <see cref="ClientAddProjectToWorkspaceBody" /> class.
        /// </summary>
        /// <param name="varEnvironment">The environment of the project in the workspace. Can be one of \&quot;prod\&quot; or \&quot;dev\&quot;. Note that the number of projects in the \&quot;prod\&quot; environment is limited depending on the subscription. prod Production stage Staging dev Development (required).</param>
        /// <param name="projectSubscription">The action to take with the project subscription. Can be one of \&quot;migrate\&quot;, and \&quot;ignore\&quot;. \&quot;migrate\&quot; will migrate the project subscription to the workspace. \&quot;ignore\&quot; will ignore the project subscription. migrate ProjectSubscriptionActionMigrate  ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore  ProjectSubscriptionActionIgnore will ignore the project subscription. (required).</param>
        public ClientAddProjectToWorkspaceBody(VarEnvironmentEnum varEnvironment = default(VarEnvironmentEnum), ProjectSubscriptionEnum projectSubscription = default(ProjectSubscriptionEnum))
        {
            this.VarEnvironment = varEnvironment;
            this.ProjectSubscription = projectSubscription;
            this.AdditionalProperties = new Dictionary<string, object>();
        }

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
            sb.Append("class ClientAddProjectToWorkspaceBody {\n");
            sb.Append("  VarEnvironment: ").Append(VarEnvironment).Append("\n");
            sb.Append("  ProjectSubscription: ").Append(ProjectSubscription).Append("\n");
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
