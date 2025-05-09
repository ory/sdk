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
using JsonSubTypes;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = Ory.Client.Client.OpenAPIDateConverter;
using System.Reflection;

namespace Ory.Client.Model
{
    /// <summary>
    /// Update Registration Request Body
    /// </summary>
    [JsonConverter(typeof(ClientUpdateRegistrationFlowBodyJsonConverter))]
    [DataContract(Name = "updateRegistrationFlowBody")]
    public partial class ClientUpdateRegistrationFlowBody : AbstractOpenAPISchema, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ClientUpdateRegistrationFlowBody" /> class
        /// with the <see cref="ClientUpdateRegistrationFlowWithPasswordMethod" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ClientUpdateRegistrationFlowWithPasswordMethod.</param>
        public ClientUpdateRegistrationFlowBody(ClientUpdateRegistrationFlowWithPasswordMethod actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "oneOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="ClientUpdateRegistrationFlowBody" /> class
        /// with the <see cref="ClientUpdateRegistrationFlowWithOidcMethod" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ClientUpdateRegistrationFlowWithOidcMethod.</param>
        public ClientUpdateRegistrationFlowBody(ClientUpdateRegistrationFlowWithOidcMethod actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "oneOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="ClientUpdateRegistrationFlowBody" /> class
        /// with the <see cref="ClientUpdateRegistrationFlowWithSamlMethod" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ClientUpdateRegistrationFlowWithSamlMethod.</param>
        public ClientUpdateRegistrationFlowBody(ClientUpdateRegistrationFlowWithSamlMethod actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "oneOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="ClientUpdateRegistrationFlowBody" /> class
        /// with the <see cref="ClientUpdateRegistrationFlowWithWebAuthnMethod" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ClientUpdateRegistrationFlowWithWebAuthnMethod.</param>
        public ClientUpdateRegistrationFlowBody(ClientUpdateRegistrationFlowWithWebAuthnMethod actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "oneOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="ClientUpdateRegistrationFlowBody" /> class
        /// with the <see cref="ClientUpdateRegistrationFlowWithCodeMethod" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ClientUpdateRegistrationFlowWithCodeMethod.</param>
        public ClientUpdateRegistrationFlowBody(ClientUpdateRegistrationFlowWithCodeMethod actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "oneOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="ClientUpdateRegistrationFlowBody" /> class
        /// with the <see cref="ClientUpdateRegistrationFlowWithPasskeyMethod" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ClientUpdateRegistrationFlowWithPasskeyMethod.</param>
        public ClientUpdateRegistrationFlowBody(ClientUpdateRegistrationFlowWithPasskeyMethod actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "oneOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="ClientUpdateRegistrationFlowBody" /> class
        /// with the <see cref="ClientUpdateRegistrationFlowWithProfileMethod" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ClientUpdateRegistrationFlowWithProfileMethod.</param>
        public ClientUpdateRegistrationFlowBody(ClientUpdateRegistrationFlowWithProfileMethod actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "oneOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }


        private Object _actualInstance;

        /// <summary>
        /// Gets or Sets ActualInstance
        /// </summary>
        public override Object ActualInstance
        {
            get
            {
                return _actualInstance;
            }
            set
            {
                if (value.GetType() == typeof(ClientUpdateRegistrationFlowWithCodeMethod) || value is ClientUpdateRegistrationFlowWithCodeMethod)
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(ClientUpdateRegistrationFlowWithOidcMethod) || value is ClientUpdateRegistrationFlowWithOidcMethod)
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(ClientUpdateRegistrationFlowWithPasskeyMethod) || value is ClientUpdateRegistrationFlowWithPasskeyMethod)
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(ClientUpdateRegistrationFlowWithPasswordMethod) || value is ClientUpdateRegistrationFlowWithPasswordMethod)
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(ClientUpdateRegistrationFlowWithProfileMethod) || value is ClientUpdateRegistrationFlowWithProfileMethod)
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(ClientUpdateRegistrationFlowWithSamlMethod) || value is ClientUpdateRegistrationFlowWithSamlMethod)
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(ClientUpdateRegistrationFlowWithWebAuthnMethod) || value is ClientUpdateRegistrationFlowWithWebAuthnMethod)
                {
                    this._actualInstance = value;
                }
                else
                {
                    throw new ArgumentException("Invalid instance found. Must be the following types: ClientUpdateRegistrationFlowWithCodeMethod, ClientUpdateRegistrationFlowWithOidcMethod, ClientUpdateRegistrationFlowWithPasskeyMethod, ClientUpdateRegistrationFlowWithPasswordMethod, ClientUpdateRegistrationFlowWithProfileMethod, ClientUpdateRegistrationFlowWithSamlMethod, ClientUpdateRegistrationFlowWithWebAuthnMethod");
                }
            }
        }

        /// <summary>
        /// Get the actual instance of `ClientUpdateRegistrationFlowWithPasswordMethod`. If the actual instance is not `ClientUpdateRegistrationFlowWithPasswordMethod`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ClientUpdateRegistrationFlowWithPasswordMethod</returns>
        public ClientUpdateRegistrationFlowWithPasswordMethod GetClientUpdateRegistrationFlowWithPasswordMethod()
        {
            return (ClientUpdateRegistrationFlowWithPasswordMethod)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `ClientUpdateRegistrationFlowWithOidcMethod`. If the actual instance is not `ClientUpdateRegistrationFlowWithOidcMethod`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ClientUpdateRegistrationFlowWithOidcMethod</returns>
        public ClientUpdateRegistrationFlowWithOidcMethod GetClientUpdateRegistrationFlowWithOidcMethod()
        {
            return (ClientUpdateRegistrationFlowWithOidcMethod)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `ClientUpdateRegistrationFlowWithSamlMethod`. If the actual instance is not `ClientUpdateRegistrationFlowWithSamlMethod`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ClientUpdateRegistrationFlowWithSamlMethod</returns>
        public ClientUpdateRegistrationFlowWithSamlMethod GetClientUpdateRegistrationFlowWithSamlMethod()
        {
            return (ClientUpdateRegistrationFlowWithSamlMethod)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `ClientUpdateRegistrationFlowWithWebAuthnMethod`. If the actual instance is not `ClientUpdateRegistrationFlowWithWebAuthnMethod`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ClientUpdateRegistrationFlowWithWebAuthnMethod</returns>
        public ClientUpdateRegistrationFlowWithWebAuthnMethod GetClientUpdateRegistrationFlowWithWebAuthnMethod()
        {
            return (ClientUpdateRegistrationFlowWithWebAuthnMethod)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `ClientUpdateRegistrationFlowWithCodeMethod`. If the actual instance is not `ClientUpdateRegistrationFlowWithCodeMethod`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ClientUpdateRegistrationFlowWithCodeMethod</returns>
        public ClientUpdateRegistrationFlowWithCodeMethod GetClientUpdateRegistrationFlowWithCodeMethod()
        {
            return (ClientUpdateRegistrationFlowWithCodeMethod)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `ClientUpdateRegistrationFlowWithPasskeyMethod`. If the actual instance is not `ClientUpdateRegistrationFlowWithPasskeyMethod`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ClientUpdateRegistrationFlowWithPasskeyMethod</returns>
        public ClientUpdateRegistrationFlowWithPasskeyMethod GetClientUpdateRegistrationFlowWithPasskeyMethod()
        {
            return (ClientUpdateRegistrationFlowWithPasskeyMethod)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `ClientUpdateRegistrationFlowWithProfileMethod`. If the actual instance is not `ClientUpdateRegistrationFlowWithProfileMethod`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ClientUpdateRegistrationFlowWithProfileMethod</returns>
        public ClientUpdateRegistrationFlowWithProfileMethod GetClientUpdateRegistrationFlowWithProfileMethod()
        {
            return (ClientUpdateRegistrationFlowWithProfileMethod)this.ActualInstance;
        }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class ClientUpdateRegistrationFlowBody {\n");
            sb.Append("  ActualInstance: ").Append(this.ActualInstance).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }

        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public override string ToJson()
        {
            return JsonConvert.SerializeObject(this.ActualInstance, ClientUpdateRegistrationFlowBody.SerializerSettings);
        }

        /// <summary>
        /// Converts the JSON string into an instance of ClientUpdateRegistrationFlowBody
        /// </summary>
        /// <param name="jsonString">JSON string</param>
        /// <returns>An instance of ClientUpdateRegistrationFlowBody</returns>
        public static ClientUpdateRegistrationFlowBody FromJson(string jsonString)
        {
            ClientUpdateRegistrationFlowBody newClientUpdateRegistrationFlowBody = null;

            if (string.IsNullOrEmpty(jsonString))
            {
                return newClientUpdateRegistrationFlowBody;
            }
            int match = 0;
            List<string> matchedTypes = new List<string>();

            try
            {
                // if it does not contains "AdditionalProperties", use SerializerSettings to deserialize
                if (typeof(ClientUpdateRegistrationFlowWithCodeMethod).GetProperty("AdditionalProperties") == null)
                {
                    newClientUpdateRegistrationFlowBody = new ClientUpdateRegistrationFlowBody(JsonConvert.DeserializeObject<ClientUpdateRegistrationFlowWithCodeMethod>(jsonString, ClientUpdateRegistrationFlowBody.SerializerSettings));
                }
                else
                {
                    newClientUpdateRegistrationFlowBody = new ClientUpdateRegistrationFlowBody(JsonConvert.DeserializeObject<ClientUpdateRegistrationFlowWithCodeMethod>(jsonString, ClientUpdateRegistrationFlowBody.AdditionalPropertiesSerializerSettings));
                }
                matchedTypes.Add("ClientUpdateRegistrationFlowWithCodeMethod");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into ClientUpdateRegistrationFlowWithCodeMethod: {1}", jsonString, exception.ToString()));
            }

            try
            {
                // if it does not contains "AdditionalProperties", use SerializerSettings to deserialize
                if (typeof(ClientUpdateRegistrationFlowWithOidcMethod).GetProperty("AdditionalProperties") == null)
                {
                    newClientUpdateRegistrationFlowBody = new ClientUpdateRegistrationFlowBody(JsonConvert.DeserializeObject<ClientUpdateRegistrationFlowWithOidcMethod>(jsonString, ClientUpdateRegistrationFlowBody.SerializerSettings));
                }
                else
                {
                    newClientUpdateRegistrationFlowBody = new ClientUpdateRegistrationFlowBody(JsonConvert.DeserializeObject<ClientUpdateRegistrationFlowWithOidcMethod>(jsonString, ClientUpdateRegistrationFlowBody.AdditionalPropertiesSerializerSettings));
                }
                matchedTypes.Add("ClientUpdateRegistrationFlowWithOidcMethod");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into ClientUpdateRegistrationFlowWithOidcMethod: {1}", jsonString, exception.ToString()));
            }

            try
            {
                // if it does not contains "AdditionalProperties", use SerializerSettings to deserialize
                if (typeof(ClientUpdateRegistrationFlowWithPasskeyMethod).GetProperty("AdditionalProperties") == null)
                {
                    newClientUpdateRegistrationFlowBody = new ClientUpdateRegistrationFlowBody(JsonConvert.DeserializeObject<ClientUpdateRegistrationFlowWithPasskeyMethod>(jsonString, ClientUpdateRegistrationFlowBody.SerializerSettings));
                }
                else
                {
                    newClientUpdateRegistrationFlowBody = new ClientUpdateRegistrationFlowBody(JsonConvert.DeserializeObject<ClientUpdateRegistrationFlowWithPasskeyMethod>(jsonString, ClientUpdateRegistrationFlowBody.AdditionalPropertiesSerializerSettings));
                }
                matchedTypes.Add("ClientUpdateRegistrationFlowWithPasskeyMethod");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into ClientUpdateRegistrationFlowWithPasskeyMethod: {1}", jsonString, exception.ToString()));
            }

            try
            {
                // if it does not contains "AdditionalProperties", use SerializerSettings to deserialize
                if (typeof(ClientUpdateRegistrationFlowWithPasswordMethod).GetProperty("AdditionalProperties") == null)
                {
                    newClientUpdateRegistrationFlowBody = new ClientUpdateRegistrationFlowBody(JsonConvert.DeserializeObject<ClientUpdateRegistrationFlowWithPasswordMethod>(jsonString, ClientUpdateRegistrationFlowBody.SerializerSettings));
                }
                else
                {
                    newClientUpdateRegistrationFlowBody = new ClientUpdateRegistrationFlowBody(JsonConvert.DeserializeObject<ClientUpdateRegistrationFlowWithPasswordMethod>(jsonString, ClientUpdateRegistrationFlowBody.AdditionalPropertiesSerializerSettings));
                }
                matchedTypes.Add("ClientUpdateRegistrationFlowWithPasswordMethod");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into ClientUpdateRegistrationFlowWithPasswordMethod: {1}", jsonString, exception.ToString()));
            }

            try
            {
                // if it does not contains "AdditionalProperties", use SerializerSettings to deserialize
                if (typeof(ClientUpdateRegistrationFlowWithProfileMethod).GetProperty("AdditionalProperties") == null)
                {
                    newClientUpdateRegistrationFlowBody = new ClientUpdateRegistrationFlowBody(JsonConvert.DeserializeObject<ClientUpdateRegistrationFlowWithProfileMethod>(jsonString, ClientUpdateRegistrationFlowBody.SerializerSettings));
                }
                else
                {
                    newClientUpdateRegistrationFlowBody = new ClientUpdateRegistrationFlowBody(JsonConvert.DeserializeObject<ClientUpdateRegistrationFlowWithProfileMethod>(jsonString, ClientUpdateRegistrationFlowBody.AdditionalPropertiesSerializerSettings));
                }
                matchedTypes.Add("ClientUpdateRegistrationFlowWithProfileMethod");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into ClientUpdateRegistrationFlowWithProfileMethod: {1}", jsonString, exception.ToString()));
            }

            try
            {
                // if it does not contains "AdditionalProperties", use SerializerSettings to deserialize
                if (typeof(ClientUpdateRegistrationFlowWithSamlMethod).GetProperty("AdditionalProperties") == null)
                {
                    newClientUpdateRegistrationFlowBody = new ClientUpdateRegistrationFlowBody(JsonConvert.DeserializeObject<ClientUpdateRegistrationFlowWithSamlMethod>(jsonString, ClientUpdateRegistrationFlowBody.SerializerSettings));
                }
                else
                {
                    newClientUpdateRegistrationFlowBody = new ClientUpdateRegistrationFlowBody(JsonConvert.DeserializeObject<ClientUpdateRegistrationFlowWithSamlMethod>(jsonString, ClientUpdateRegistrationFlowBody.AdditionalPropertiesSerializerSettings));
                }
                matchedTypes.Add("ClientUpdateRegistrationFlowWithSamlMethod");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into ClientUpdateRegistrationFlowWithSamlMethod: {1}", jsonString, exception.ToString()));
            }

            try
            {
                // if it does not contains "AdditionalProperties", use SerializerSettings to deserialize
                if (typeof(ClientUpdateRegistrationFlowWithWebAuthnMethod).GetProperty("AdditionalProperties") == null)
                {
                    newClientUpdateRegistrationFlowBody = new ClientUpdateRegistrationFlowBody(JsonConvert.DeserializeObject<ClientUpdateRegistrationFlowWithWebAuthnMethod>(jsonString, ClientUpdateRegistrationFlowBody.SerializerSettings));
                }
                else
                {
                    newClientUpdateRegistrationFlowBody = new ClientUpdateRegistrationFlowBody(JsonConvert.DeserializeObject<ClientUpdateRegistrationFlowWithWebAuthnMethod>(jsonString, ClientUpdateRegistrationFlowBody.AdditionalPropertiesSerializerSettings));
                }
                matchedTypes.Add("ClientUpdateRegistrationFlowWithWebAuthnMethod");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into ClientUpdateRegistrationFlowWithWebAuthnMethod: {1}", jsonString, exception.ToString()));
            }

            if (match == 0)
            {
                throw new InvalidDataException("The JSON string `" + jsonString + "` cannot be deserialized into any schema defined.");
            }
            else if (match > 1)
            {
                throw new InvalidDataException("The JSON string `" + jsonString + "` incorrectly matches more than one schema (should be exactly one match): " + String.Join(",", matchedTypes));
            }

            // deserialization is considered successful at this point if no exception has been thrown.
            return newClientUpdateRegistrationFlowBody;
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

    /// <summary>
    /// Custom JSON converter for ClientUpdateRegistrationFlowBody
    /// </summary>
    public class ClientUpdateRegistrationFlowBodyJsonConverter : JsonConverter
    {
        /// <summary>
        /// To write the JSON string
        /// </summary>
        /// <param name="writer">JSON writer</param>
        /// <param name="value">Object to be converted into a JSON string</param>
        /// <param name="serializer">JSON Serializer</param>
        public override void WriteJson(JsonWriter writer, object value, JsonSerializer serializer)
        {
            writer.WriteRawValue((string)(typeof(ClientUpdateRegistrationFlowBody).GetMethod("ToJson").Invoke(value, null)));
        }

        /// <summary>
        /// To convert a JSON string into an object
        /// </summary>
        /// <param name="reader">JSON reader</param>
        /// <param name="objectType">Object type</param>
        /// <param name="existingValue">Existing value</param>
        /// <param name="serializer">JSON Serializer</param>
        /// <returns>The object converted from the JSON string</returns>
        public override object ReadJson(JsonReader reader, Type objectType, object existingValue, JsonSerializer serializer)
        {
            switch(reader.TokenType) 
            {
                case JsonToken.StartObject:
                    return ClientUpdateRegistrationFlowBody.FromJson(JObject.Load(reader).ToString(Formatting.None));
                case JsonToken.StartArray:
                    return ClientUpdateRegistrationFlowBody.FromJson(JArray.Load(reader).ToString(Formatting.None));
                default:
                    return null;
            }
        }

        /// <summary>
        /// Check if the object can be converted
        /// </summary>
        /// <param name="objectType">Object type</param>
        /// <returns>True if the object can be converted</returns>
        public override bool CanConvert(Type objectType)
        {
            return false;
        }
    }

}
