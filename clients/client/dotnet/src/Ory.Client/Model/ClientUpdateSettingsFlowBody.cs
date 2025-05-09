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
    /// Update Settings Flow Request Body
    /// </summary>
    [JsonConverter(typeof(ClientUpdateSettingsFlowBodyJsonConverter))]
    [DataContract(Name = "updateSettingsFlowBody")]
    public partial class ClientUpdateSettingsFlowBody : AbstractOpenAPISchema, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ClientUpdateSettingsFlowBody" /> class
        /// with the <see cref="ClientUpdateSettingsFlowWithPasswordMethod" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ClientUpdateSettingsFlowWithPasswordMethod.</param>
        public ClientUpdateSettingsFlowBody(ClientUpdateSettingsFlowWithPasswordMethod actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "oneOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="ClientUpdateSettingsFlowBody" /> class
        /// with the <see cref="ClientUpdateSettingsFlowWithProfileMethod" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ClientUpdateSettingsFlowWithProfileMethod.</param>
        public ClientUpdateSettingsFlowBody(ClientUpdateSettingsFlowWithProfileMethod actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "oneOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="ClientUpdateSettingsFlowBody" /> class
        /// with the <see cref="ClientUpdateSettingsFlowWithOidcMethod" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ClientUpdateSettingsFlowWithOidcMethod.</param>
        public ClientUpdateSettingsFlowBody(ClientUpdateSettingsFlowWithOidcMethod actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "oneOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="ClientUpdateSettingsFlowBody" /> class
        /// with the <see cref="ClientUpdateSettingsFlowWithSamlMethod" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ClientUpdateSettingsFlowWithSamlMethod.</param>
        public ClientUpdateSettingsFlowBody(ClientUpdateSettingsFlowWithSamlMethod actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "oneOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="ClientUpdateSettingsFlowBody" /> class
        /// with the <see cref="ClientUpdateSettingsFlowWithTotpMethod" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ClientUpdateSettingsFlowWithTotpMethod.</param>
        public ClientUpdateSettingsFlowBody(ClientUpdateSettingsFlowWithTotpMethod actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "oneOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="ClientUpdateSettingsFlowBody" /> class
        /// with the <see cref="ClientUpdateSettingsFlowWithWebAuthnMethod" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ClientUpdateSettingsFlowWithWebAuthnMethod.</param>
        public ClientUpdateSettingsFlowBody(ClientUpdateSettingsFlowWithWebAuthnMethod actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "oneOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="ClientUpdateSettingsFlowBody" /> class
        /// with the <see cref="ClientUpdateSettingsFlowWithLookupMethod" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ClientUpdateSettingsFlowWithLookupMethod.</param>
        public ClientUpdateSettingsFlowBody(ClientUpdateSettingsFlowWithLookupMethod actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "oneOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="ClientUpdateSettingsFlowBody" /> class
        /// with the <see cref="ClientUpdateSettingsFlowWithPasskeyMethod" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ClientUpdateSettingsFlowWithPasskeyMethod.</param>
        public ClientUpdateSettingsFlowBody(ClientUpdateSettingsFlowWithPasskeyMethod actualInstance)
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
                if (value.GetType() == typeof(ClientUpdateSettingsFlowWithLookupMethod) || value is ClientUpdateSettingsFlowWithLookupMethod)
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(ClientUpdateSettingsFlowWithOidcMethod) || value is ClientUpdateSettingsFlowWithOidcMethod)
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(ClientUpdateSettingsFlowWithPasskeyMethod) || value is ClientUpdateSettingsFlowWithPasskeyMethod)
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(ClientUpdateSettingsFlowWithPasswordMethod) || value is ClientUpdateSettingsFlowWithPasswordMethod)
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(ClientUpdateSettingsFlowWithProfileMethod) || value is ClientUpdateSettingsFlowWithProfileMethod)
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(ClientUpdateSettingsFlowWithSamlMethod) || value is ClientUpdateSettingsFlowWithSamlMethod)
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(ClientUpdateSettingsFlowWithTotpMethod) || value is ClientUpdateSettingsFlowWithTotpMethod)
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(ClientUpdateSettingsFlowWithWebAuthnMethod) || value is ClientUpdateSettingsFlowWithWebAuthnMethod)
                {
                    this._actualInstance = value;
                }
                else
                {
                    throw new ArgumentException("Invalid instance found. Must be the following types: ClientUpdateSettingsFlowWithLookupMethod, ClientUpdateSettingsFlowWithOidcMethod, ClientUpdateSettingsFlowWithPasskeyMethod, ClientUpdateSettingsFlowWithPasswordMethod, ClientUpdateSettingsFlowWithProfileMethod, ClientUpdateSettingsFlowWithSamlMethod, ClientUpdateSettingsFlowWithTotpMethod, ClientUpdateSettingsFlowWithWebAuthnMethod");
                }
            }
        }

        /// <summary>
        /// Get the actual instance of `ClientUpdateSettingsFlowWithPasswordMethod`. If the actual instance is not `ClientUpdateSettingsFlowWithPasswordMethod`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ClientUpdateSettingsFlowWithPasswordMethod</returns>
        public ClientUpdateSettingsFlowWithPasswordMethod GetClientUpdateSettingsFlowWithPasswordMethod()
        {
            return (ClientUpdateSettingsFlowWithPasswordMethod)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `ClientUpdateSettingsFlowWithProfileMethod`. If the actual instance is not `ClientUpdateSettingsFlowWithProfileMethod`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ClientUpdateSettingsFlowWithProfileMethod</returns>
        public ClientUpdateSettingsFlowWithProfileMethod GetClientUpdateSettingsFlowWithProfileMethod()
        {
            return (ClientUpdateSettingsFlowWithProfileMethod)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `ClientUpdateSettingsFlowWithOidcMethod`. If the actual instance is not `ClientUpdateSettingsFlowWithOidcMethod`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ClientUpdateSettingsFlowWithOidcMethod</returns>
        public ClientUpdateSettingsFlowWithOidcMethod GetClientUpdateSettingsFlowWithOidcMethod()
        {
            return (ClientUpdateSettingsFlowWithOidcMethod)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `ClientUpdateSettingsFlowWithSamlMethod`. If the actual instance is not `ClientUpdateSettingsFlowWithSamlMethod`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ClientUpdateSettingsFlowWithSamlMethod</returns>
        public ClientUpdateSettingsFlowWithSamlMethod GetClientUpdateSettingsFlowWithSamlMethod()
        {
            return (ClientUpdateSettingsFlowWithSamlMethod)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `ClientUpdateSettingsFlowWithTotpMethod`. If the actual instance is not `ClientUpdateSettingsFlowWithTotpMethod`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ClientUpdateSettingsFlowWithTotpMethod</returns>
        public ClientUpdateSettingsFlowWithTotpMethod GetClientUpdateSettingsFlowWithTotpMethod()
        {
            return (ClientUpdateSettingsFlowWithTotpMethod)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `ClientUpdateSettingsFlowWithWebAuthnMethod`. If the actual instance is not `ClientUpdateSettingsFlowWithWebAuthnMethod`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ClientUpdateSettingsFlowWithWebAuthnMethod</returns>
        public ClientUpdateSettingsFlowWithWebAuthnMethod GetClientUpdateSettingsFlowWithWebAuthnMethod()
        {
            return (ClientUpdateSettingsFlowWithWebAuthnMethod)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `ClientUpdateSettingsFlowWithLookupMethod`. If the actual instance is not `ClientUpdateSettingsFlowWithLookupMethod`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ClientUpdateSettingsFlowWithLookupMethod</returns>
        public ClientUpdateSettingsFlowWithLookupMethod GetClientUpdateSettingsFlowWithLookupMethod()
        {
            return (ClientUpdateSettingsFlowWithLookupMethod)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `ClientUpdateSettingsFlowWithPasskeyMethod`. If the actual instance is not `ClientUpdateSettingsFlowWithPasskeyMethod`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ClientUpdateSettingsFlowWithPasskeyMethod</returns>
        public ClientUpdateSettingsFlowWithPasskeyMethod GetClientUpdateSettingsFlowWithPasskeyMethod()
        {
            return (ClientUpdateSettingsFlowWithPasskeyMethod)this.ActualInstance;
        }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class ClientUpdateSettingsFlowBody {\n");
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
            return JsonConvert.SerializeObject(this.ActualInstance, ClientUpdateSettingsFlowBody.SerializerSettings);
        }

        /// <summary>
        /// Converts the JSON string into an instance of ClientUpdateSettingsFlowBody
        /// </summary>
        /// <param name="jsonString">JSON string</param>
        /// <returns>An instance of ClientUpdateSettingsFlowBody</returns>
        public static ClientUpdateSettingsFlowBody FromJson(string jsonString)
        {
            ClientUpdateSettingsFlowBody newClientUpdateSettingsFlowBody = null;

            if (string.IsNullOrEmpty(jsonString))
            {
                return newClientUpdateSettingsFlowBody;
            }
            int match = 0;
            List<string> matchedTypes = new List<string>();

            try
            {
                // if it does not contains "AdditionalProperties", use SerializerSettings to deserialize
                if (typeof(ClientUpdateSettingsFlowWithLookupMethod).GetProperty("AdditionalProperties") == null)
                {
                    newClientUpdateSettingsFlowBody = new ClientUpdateSettingsFlowBody(JsonConvert.DeserializeObject<ClientUpdateSettingsFlowWithLookupMethod>(jsonString, ClientUpdateSettingsFlowBody.SerializerSettings));
                }
                else
                {
                    newClientUpdateSettingsFlowBody = new ClientUpdateSettingsFlowBody(JsonConvert.DeserializeObject<ClientUpdateSettingsFlowWithLookupMethod>(jsonString, ClientUpdateSettingsFlowBody.AdditionalPropertiesSerializerSettings));
                }
                matchedTypes.Add("ClientUpdateSettingsFlowWithLookupMethod");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into ClientUpdateSettingsFlowWithLookupMethod: {1}", jsonString, exception.ToString()));
            }

            try
            {
                // if it does not contains "AdditionalProperties", use SerializerSettings to deserialize
                if (typeof(ClientUpdateSettingsFlowWithOidcMethod).GetProperty("AdditionalProperties") == null)
                {
                    newClientUpdateSettingsFlowBody = new ClientUpdateSettingsFlowBody(JsonConvert.DeserializeObject<ClientUpdateSettingsFlowWithOidcMethod>(jsonString, ClientUpdateSettingsFlowBody.SerializerSettings));
                }
                else
                {
                    newClientUpdateSettingsFlowBody = new ClientUpdateSettingsFlowBody(JsonConvert.DeserializeObject<ClientUpdateSettingsFlowWithOidcMethod>(jsonString, ClientUpdateSettingsFlowBody.AdditionalPropertiesSerializerSettings));
                }
                matchedTypes.Add("ClientUpdateSettingsFlowWithOidcMethod");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into ClientUpdateSettingsFlowWithOidcMethod: {1}", jsonString, exception.ToString()));
            }

            try
            {
                // if it does not contains "AdditionalProperties", use SerializerSettings to deserialize
                if (typeof(ClientUpdateSettingsFlowWithPasskeyMethod).GetProperty("AdditionalProperties") == null)
                {
                    newClientUpdateSettingsFlowBody = new ClientUpdateSettingsFlowBody(JsonConvert.DeserializeObject<ClientUpdateSettingsFlowWithPasskeyMethod>(jsonString, ClientUpdateSettingsFlowBody.SerializerSettings));
                }
                else
                {
                    newClientUpdateSettingsFlowBody = new ClientUpdateSettingsFlowBody(JsonConvert.DeserializeObject<ClientUpdateSettingsFlowWithPasskeyMethod>(jsonString, ClientUpdateSettingsFlowBody.AdditionalPropertiesSerializerSettings));
                }
                matchedTypes.Add("ClientUpdateSettingsFlowWithPasskeyMethod");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into ClientUpdateSettingsFlowWithPasskeyMethod: {1}", jsonString, exception.ToString()));
            }

            try
            {
                // if it does not contains "AdditionalProperties", use SerializerSettings to deserialize
                if (typeof(ClientUpdateSettingsFlowWithPasswordMethod).GetProperty("AdditionalProperties") == null)
                {
                    newClientUpdateSettingsFlowBody = new ClientUpdateSettingsFlowBody(JsonConvert.DeserializeObject<ClientUpdateSettingsFlowWithPasswordMethod>(jsonString, ClientUpdateSettingsFlowBody.SerializerSettings));
                }
                else
                {
                    newClientUpdateSettingsFlowBody = new ClientUpdateSettingsFlowBody(JsonConvert.DeserializeObject<ClientUpdateSettingsFlowWithPasswordMethod>(jsonString, ClientUpdateSettingsFlowBody.AdditionalPropertiesSerializerSettings));
                }
                matchedTypes.Add("ClientUpdateSettingsFlowWithPasswordMethod");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into ClientUpdateSettingsFlowWithPasswordMethod: {1}", jsonString, exception.ToString()));
            }

            try
            {
                // if it does not contains "AdditionalProperties", use SerializerSettings to deserialize
                if (typeof(ClientUpdateSettingsFlowWithProfileMethod).GetProperty("AdditionalProperties") == null)
                {
                    newClientUpdateSettingsFlowBody = new ClientUpdateSettingsFlowBody(JsonConvert.DeserializeObject<ClientUpdateSettingsFlowWithProfileMethod>(jsonString, ClientUpdateSettingsFlowBody.SerializerSettings));
                }
                else
                {
                    newClientUpdateSettingsFlowBody = new ClientUpdateSettingsFlowBody(JsonConvert.DeserializeObject<ClientUpdateSettingsFlowWithProfileMethod>(jsonString, ClientUpdateSettingsFlowBody.AdditionalPropertiesSerializerSettings));
                }
                matchedTypes.Add("ClientUpdateSettingsFlowWithProfileMethod");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into ClientUpdateSettingsFlowWithProfileMethod: {1}", jsonString, exception.ToString()));
            }

            try
            {
                // if it does not contains "AdditionalProperties", use SerializerSettings to deserialize
                if (typeof(ClientUpdateSettingsFlowWithSamlMethod).GetProperty("AdditionalProperties") == null)
                {
                    newClientUpdateSettingsFlowBody = new ClientUpdateSettingsFlowBody(JsonConvert.DeserializeObject<ClientUpdateSettingsFlowWithSamlMethod>(jsonString, ClientUpdateSettingsFlowBody.SerializerSettings));
                }
                else
                {
                    newClientUpdateSettingsFlowBody = new ClientUpdateSettingsFlowBody(JsonConvert.DeserializeObject<ClientUpdateSettingsFlowWithSamlMethod>(jsonString, ClientUpdateSettingsFlowBody.AdditionalPropertiesSerializerSettings));
                }
                matchedTypes.Add("ClientUpdateSettingsFlowWithSamlMethod");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into ClientUpdateSettingsFlowWithSamlMethod: {1}", jsonString, exception.ToString()));
            }

            try
            {
                // if it does not contains "AdditionalProperties", use SerializerSettings to deserialize
                if (typeof(ClientUpdateSettingsFlowWithTotpMethod).GetProperty("AdditionalProperties") == null)
                {
                    newClientUpdateSettingsFlowBody = new ClientUpdateSettingsFlowBody(JsonConvert.DeserializeObject<ClientUpdateSettingsFlowWithTotpMethod>(jsonString, ClientUpdateSettingsFlowBody.SerializerSettings));
                }
                else
                {
                    newClientUpdateSettingsFlowBody = new ClientUpdateSettingsFlowBody(JsonConvert.DeserializeObject<ClientUpdateSettingsFlowWithTotpMethod>(jsonString, ClientUpdateSettingsFlowBody.AdditionalPropertiesSerializerSettings));
                }
                matchedTypes.Add("ClientUpdateSettingsFlowWithTotpMethod");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into ClientUpdateSettingsFlowWithTotpMethod: {1}", jsonString, exception.ToString()));
            }

            try
            {
                // if it does not contains "AdditionalProperties", use SerializerSettings to deserialize
                if (typeof(ClientUpdateSettingsFlowWithWebAuthnMethod).GetProperty("AdditionalProperties") == null)
                {
                    newClientUpdateSettingsFlowBody = new ClientUpdateSettingsFlowBody(JsonConvert.DeserializeObject<ClientUpdateSettingsFlowWithWebAuthnMethod>(jsonString, ClientUpdateSettingsFlowBody.SerializerSettings));
                }
                else
                {
                    newClientUpdateSettingsFlowBody = new ClientUpdateSettingsFlowBody(JsonConvert.DeserializeObject<ClientUpdateSettingsFlowWithWebAuthnMethod>(jsonString, ClientUpdateSettingsFlowBody.AdditionalPropertiesSerializerSettings));
                }
                matchedTypes.Add("ClientUpdateSettingsFlowWithWebAuthnMethod");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into ClientUpdateSettingsFlowWithWebAuthnMethod: {1}", jsonString, exception.ToString()));
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
            return newClientUpdateSettingsFlowBody;
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
    /// Custom JSON converter for ClientUpdateSettingsFlowBody
    /// </summary>
    public class ClientUpdateSettingsFlowBodyJsonConverter : JsonConverter
    {
        /// <summary>
        /// To write the JSON string
        /// </summary>
        /// <param name="writer">JSON writer</param>
        /// <param name="value">Object to be converted into a JSON string</param>
        /// <param name="serializer">JSON Serializer</param>
        public override void WriteJson(JsonWriter writer, object value, JsonSerializer serializer)
        {
            writer.WriteRawValue((string)(typeof(ClientUpdateSettingsFlowBody).GetMethod("ToJson").Invoke(value, null)));
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
                    return ClientUpdateSettingsFlowBody.FromJson(JObject.Load(reader).ToString(Formatting.None));
                case JsonToken.StartArray:
                    return ClientUpdateSettingsFlowBody.FromJson(JArray.Load(reader).ToString(Formatting.None));
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
