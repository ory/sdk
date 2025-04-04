# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Api.Jwk do
  @moduledoc """
  API calls for all endpoints tagged `Jwk`.
  """

  alias Ory.Connection
  import Ory.RequestBuilder

  @doc """
  Create JSON Web Key
  This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

  ### Parameters

  - `connection` (Ory.Connection): Connection to server
  - `set` (String.t): The JSON Web Key Set ID
  - `create_json_web_key_set` (CreateJsonWebKeySet): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, Ory.Model.JsonWebKeySet.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec create_json_web_key_set(Tesla.Env.client, String.t, Ory.Model.CreateJsonWebKeySet.t, keyword()) :: {:ok, Ory.Model.ErrorOAuth2.t} | {:ok, Ory.Model.JsonWebKeySet.t} | {:error, Tesla.Env.t}
  def create_json_web_key_set(connection, set, create_json_web_key_set, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/admin/keys/#{set}")
      |> add_param(:body, :body, create_json_web_key_set)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, Ory.Model.JsonWebKeySet},
      {:default, Ory.Model.ErrorOAuth2}
    ])
  end

  @doc """
  Delete JSON Web Key
  Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

  ### Parameters

  - `connection` (Ory.Connection): Connection to server
  - `set` (String.t): The JSON Web Key Set
  - `kid` (String.t): The JSON Web Key ID (kid)
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec delete_json_web_key(Tesla.Env.client, String.t, String.t, keyword()) :: {:ok, nil} | {:ok, Ory.Model.ErrorOAuth2.t} | {:error, Tesla.Env.t}
  def delete_json_web_key(connection, set, kid, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/admin/keys/#{set}/#{kid}")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {204, false},
      {:default, Ory.Model.ErrorOAuth2}
    ])
  end

  @doc """
  Delete JSON Web Key Set
  Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

  ### Parameters

  - `connection` (Ory.Connection): Connection to server
  - `set` (String.t): The JSON Web Key Set
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec delete_json_web_key_set(Tesla.Env.client, String.t, keyword()) :: {:ok, nil} | {:ok, Ory.Model.ErrorOAuth2.t} | {:error, Tesla.Env.t}
  def delete_json_web_key_set(connection, set, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/admin/keys/#{set}")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {204, false},
      {:default, Ory.Model.ErrorOAuth2}
    ])
  end

  @doc """
  Get JSON Web Key
  This endpoint returns a singular JSON Web Key contained in a set. It is identified by the set and the specific key ID (kid).

  ### Parameters

  - `connection` (Ory.Connection): Connection to server
  - `set` (String.t): JSON Web Key Set ID
  - `kid` (String.t): JSON Web Key ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, Ory.Model.JsonWebKeySet.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec get_json_web_key(Tesla.Env.client, String.t, String.t, keyword()) :: {:ok, Ory.Model.ErrorOAuth2.t} | {:ok, Ory.Model.JsonWebKeySet.t} | {:error, Tesla.Env.t}
  def get_json_web_key(connection, set, kid, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/admin/keys/#{set}/#{kid}")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, Ory.Model.JsonWebKeySet},
      {:default, Ory.Model.ErrorOAuth2}
    ])
  end

  @doc """
  Retrieve a JSON Web Key Set
  This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

  ### Parameters

  - `connection` (Ory.Connection): Connection to server
  - `set` (String.t): JSON Web Key Set ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, Ory.Model.JsonWebKeySet.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec get_json_web_key_set(Tesla.Env.client, String.t, keyword()) :: {:ok, Ory.Model.ErrorOAuth2.t} | {:ok, Ory.Model.JsonWebKeySet.t} | {:error, Tesla.Env.t}
  def get_json_web_key_set(connection, set, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/admin/keys/#{set}")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, Ory.Model.JsonWebKeySet},
      {:default, Ory.Model.ErrorOAuth2}
    ])
  end

  @doc """
  Set JSON Web Key
  Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

  ### Parameters

  - `connection` (Ory.Connection): Connection to server
  - `set` (String.t): The JSON Web Key Set ID
  - `kid` (String.t): JSON Web Key ID
  - `opts` (keyword): Optional parameters
    - `:body` (JsonWebKey): 

  ### Returns

  - `{:ok, Ory.Model.JsonWebKey.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec set_json_web_key(Tesla.Env.client, String.t, String.t, keyword()) :: {:ok, Ory.Model.ErrorOAuth2.t} | {:ok, Ory.Model.JsonWebKey.t} | {:error, Tesla.Env.t}
  def set_json_web_key(connection, set, kid, opts \\ []) do
    optional_params = %{
      :body => :body
    }

    request =
      %{}
      |> method(:put)
      |> url("/admin/keys/#{set}/#{kid}")
      |> add_optional_params(optional_params, opts)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, Ory.Model.JsonWebKey},
      {:default, Ory.Model.ErrorOAuth2}
    ])
  end

  @doc """
  Update a JSON Web Key Set
  Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

  ### Parameters

  - `connection` (Ory.Connection): Connection to server
  - `set` (String.t): The JSON Web Key Set ID
  - `opts` (keyword): Optional parameters
    - `:body` (JsonWebKeySet): 

  ### Returns

  - `{:ok, Ory.Model.JsonWebKeySet.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec set_json_web_key_set(Tesla.Env.client, String.t, keyword()) :: {:ok, Ory.Model.ErrorOAuth2.t} | {:ok, Ory.Model.JsonWebKeySet.t} | {:error, Tesla.Env.t}
  def set_json_web_key_set(connection, set, opts \\ []) do
    optional_params = %{
      :body => :body
    }

    request =
      %{}
      |> method(:put)
      |> url("/admin/keys/#{set}")
      |> add_optional_params(optional_params, opts)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, Ory.Model.JsonWebKeySet},
      {:default, Ory.Model.ErrorOAuth2}
    ])
  end
end
