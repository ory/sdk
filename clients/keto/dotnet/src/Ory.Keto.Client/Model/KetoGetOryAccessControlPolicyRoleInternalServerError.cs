/*
 * ORY Keto
 *
 * A cloud native access control server providing best-practice patterns (RBAC, ABAC, ACL, AWS IAM Policies, Kubernetes Roles, ...) via REST APIs.
 *
 * The version of the OpenAPI document: v0.0.0
 * Contact: hi@ory.sh
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
using OpenAPIDateConverter = Ory.Keto.Client.Client.OpenAPIDateConverter;

namespace Ory.Keto.Client.Model
{
    /// <summary>
    /// The standard error format
    /// </summary>
    [DataContract(Name = "GetOryAccessControlPolicyRoleInternalServerError")]
    public partial class KetoGetOryAccessControlPolicyRoleInternalServerError : IEquatable<KetoGetOryAccessControlPolicyRoleInternalServerError>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="KetoGetOryAccessControlPolicyRoleInternalServerError" /> class.
        /// </summary>
        /// <param name="payload">payload.</param>
        public KetoGetOryAccessControlPolicyRoleInternalServerError(KetoGetOryAccessControlPolicyRoleInternalServerErrorBody payload = default(KetoGetOryAccessControlPolicyRoleInternalServerErrorBody))
        {
            this.Payload = payload;
        }

        /// <summary>
        /// Gets or Sets Payload
        /// </summary>
        [DataMember(Name = "Payload", EmitDefaultValue = false)]
        public KetoGetOryAccessControlPolicyRoleInternalServerErrorBody Payload { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class KetoGetOryAccessControlPolicyRoleInternalServerError {\n");
            sb.Append("  Payload: ").Append(Payload).Append("\n");
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
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="input">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object input)
        {
            return this.Equals(input as KetoGetOryAccessControlPolicyRoleInternalServerError);
        }

        /// <summary>
        /// Returns true if KetoGetOryAccessControlPolicyRoleInternalServerError instances are equal
        /// </summary>
        /// <param name="input">Instance of KetoGetOryAccessControlPolicyRoleInternalServerError to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(KetoGetOryAccessControlPolicyRoleInternalServerError input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Payload == input.Payload ||
                    (this.Payload != null &&
                    this.Payload.Equals(input.Payload))
                );
        }

        /// <summary>
        /// Gets the hash code
        /// </summary>
        /// <returns>Hash code</returns>
        public override int GetHashCode()
        {
            unchecked // Overflow is fine, just wrap
            {
                int hashCode = 41;
                if (this.Payload != null)
                    hashCode = hashCode * 59 + this.Payload.GetHashCode();
                return hashCode;
            }
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        IEnumerable<System.ComponentModel.DataAnnotations.ValidationResult> IValidatableObject.Validate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}
