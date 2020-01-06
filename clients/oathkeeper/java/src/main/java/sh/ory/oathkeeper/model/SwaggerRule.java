/*
 * ORY Oathkeeper
 * ORY Oathkeeper is a reverse proxy that checks the HTTP Authorization for validity against a set of rules. This service uses Hydra to validate access tokens and policies.
 *
 * The version of the OpenAPI document: v0.0.0-alpha.4
 * Contact: hi@ory.am
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package sh.ory.oathkeeper.model;

import java.util.Objects;
import java.util.Arrays;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import sh.ory.oathkeeper.model.SwaggerRuleHandler;
import sh.ory.oathkeeper.model.SwaggerRuleMatch;
import sh.ory.oathkeeper.model.Upstream;

/**
 * SwaggerRule
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2020-01-06T12:41:07.920302+01:00[Europe/Berlin]")
public class SwaggerRule {
  public static final String SERIALIZED_NAME_AUTHENTICATORS = "authenticators";
  @SerializedName(SERIALIZED_NAME_AUTHENTICATORS)
  private List<SwaggerRuleHandler> authenticators = null;

  public static final String SERIALIZED_NAME_AUTHORIZER = "authorizer";
  @SerializedName(SERIALIZED_NAME_AUTHORIZER)
  private SwaggerRuleHandler authorizer;

  public static final String SERIALIZED_NAME_DESCRIPTION = "description";
  @SerializedName(SERIALIZED_NAME_DESCRIPTION)
  private String description;

  public static final String SERIALIZED_NAME_ID = "id";
  @SerializedName(SERIALIZED_NAME_ID)
  private String id;

  public static final String SERIALIZED_NAME_MATCH = "match";
  @SerializedName(SERIALIZED_NAME_MATCH)
  private SwaggerRuleMatch match;

  public static final String SERIALIZED_NAME_MUTATORS = "mutators";
  @SerializedName(SERIALIZED_NAME_MUTATORS)
  private List<SwaggerRuleHandler> mutators = null;

  public static final String SERIALIZED_NAME_UPSTREAM = "upstream";
  @SerializedName(SERIALIZED_NAME_UPSTREAM)
  private Upstream upstream;


  public SwaggerRule authenticators(List<SwaggerRuleHandler> authenticators) {
    
    this.authenticators = authenticators;
    return this;
  }

  public SwaggerRule addAuthenticatorsItem(SwaggerRuleHandler authenticatorsItem) {
    if (this.authenticators == null) {
      this.authenticators = new ArrayList<SwaggerRuleHandler>();
    }
    this.authenticators.add(authenticatorsItem);
    return this;
  }

   /**
   * Authenticators is a list of authentication handlers that will try and authenticate the provided credentials. Authenticators are checked iteratively from index 0 to n and if the first authenticator to return a positive result will be the one used.  If you want the rule to first check a specific authenticator  before \&quot;falling back\&quot; to others, have that authenticator as the first item in the array.
   * @return authenticators
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Authenticators is a list of authentication handlers that will try and authenticate the provided credentials. Authenticators are checked iteratively from index 0 to n and if the first authenticator to return a positive result will be the one used.  If you want the rule to first check a specific authenticator  before \"falling back\" to others, have that authenticator as the first item in the array.")

  public List<SwaggerRuleHandler> getAuthenticators() {
    return authenticators;
  }


  public void setAuthenticators(List<SwaggerRuleHandler> authenticators) {
    this.authenticators = authenticators;
  }


  public SwaggerRule authorizer(SwaggerRuleHandler authorizer) {
    
    this.authorizer = authorizer;
    return this;
  }

   /**
   * Get authorizer
   * @return authorizer
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "")

  public SwaggerRuleHandler getAuthorizer() {
    return authorizer;
  }


  public void setAuthorizer(SwaggerRuleHandler authorizer) {
    this.authorizer = authorizer;
  }


  public SwaggerRule description(String description) {
    
    this.description = description;
    return this;
  }

   /**
   * Description is a human readable description of this rule.
   * @return description
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Description is a human readable description of this rule.")

  public String getDescription() {
    return description;
  }


  public void setDescription(String description) {
    this.description = description;
  }


  public SwaggerRule id(String id) {
    
    this.id = id;
    return this;
  }

   /**
   * ID is the unique id of the rule. It can be at most 190 characters long, but the layout of the ID is up to you. You will need this ID later on to update or delete the rule.
   * @return id
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "ID is the unique id of the rule. It can be at most 190 characters long, but the layout of the ID is up to you. You will need this ID later on to update or delete the rule.")

  public String getId() {
    return id;
  }


  public void setId(String id) {
    this.id = id;
  }


  public SwaggerRule match(SwaggerRuleMatch match) {
    
    this.match = match;
    return this;
  }

   /**
   * Get match
   * @return match
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "")

  public SwaggerRuleMatch getMatch() {
    return match;
  }


  public void setMatch(SwaggerRuleMatch match) {
    this.match = match;
  }


  public SwaggerRule mutators(List<SwaggerRuleHandler> mutators) {
    
    this.mutators = mutators;
    return this;
  }

  public SwaggerRule addMutatorsItem(SwaggerRuleHandler mutatorsItem) {
    if (this.mutators == null) {
      this.mutators = new ArrayList<SwaggerRuleHandler>();
    }
    this.mutators.add(mutatorsItem);
    return this;
  }

   /**
   * Mutators is a list of mutation handlers that transform the HTTP request. A common use case is generating a new set of credentials (e.g. JWT) which then will be forwarded to the upstream server.  Mutations are performed iteratively from index 0 to n and should all succeed in order for the HTTP request to be forwarded.
   * @return mutators
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Mutators is a list of mutation handlers that transform the HTTP request. A common use case is generating a new set of credentials (e.g. JWT) which then will be forwarded to the upstream server.  Mutations are performed iteratively from index 0 to n and should all succeed in order for the HTTP request to be forwarded.")

  public List<SwaggerRuleHandler> getMutators() {
    return mutators;
  }


  public void setMutators(List<SwaggerRuleHandler> mutators) {
    this.mutators = mutators;
  }


  public SwaggerRule upstream(Upstream upstream) {
    
    this.upstream = upstream;
    return this;
  }

   /**
   * Get upstream
   * @return upstream
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "")

  public Upstream getUpstream() {
    return upstream;
  }


  public void setUpstream(Upstream upstream) {
    this.upstream = upstream;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    SwaggerRule swaggerRule = (SwaggerRule) o;
    return Objects.equals(this.authenticators, swaggerRule.authenticators) &&
        Objects.equals(this.authorizer, swaggerRule.authorizer) &&
        Objects.equals(this.description, swaggerRule.description) &&
        Objects.equals(this.id, swaggerRule.id) &&
        Objects.equals(this.match, swaggerRule.match) &&
        Objects.equals(this.mutators, swaggerRule.mutators) &&
        Objects.equals(this.upstream, swaggerRule.upstream);
  }

  @Override
  public int hashCode() {
    return Objects.hash(authenticators, authorizer, description, id, match, mutators, upstream);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class SwaggerRule {\n");
    sb.append("    authenticators: ").append(toIndentedString(authenticators)).append("\n");
    sb.append("    authorizer: ").append(toIndentedString(authorizer)).append("\n");
    sb.append("    description: ").append(toIndentedString(description)).append("\n");
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    match: ").append(toIndentedString(match)).append("\n");
    sb.append("    mutators: ").append(toIndentedString(mutators)).append("\n");
    sb.append("    upstream: ").append(toIndentedString(upstream)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(java.lang.Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }

}
