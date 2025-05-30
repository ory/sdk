# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Api.Wellknown do
  @moduledoc """
  API calls for all endpoints tagged `Wellknown`.
  """

  alias Ory.Connection
  import Ory.RequestBuilder

  @doc """
  Discover Well-Known JSON Web Keys
  This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.  Adding custom keys requires first creating a keyset via the createJsonWebKeySet operation, and then configuring the webfinger.jwks.broadcast_keys configuration value to include the keyset name.

  ### Parameters

  - `connection` (Ory.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, Ory.Model.JsonWebKeySet.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec discover_json_web_keys(Tesla.Env.client, keyword()) :: {:ok, Ory.Model.ErrorOAuth2.t} | {:ok, Ory.Model.JsonWebKeySet.t} | {:error, Tesla.Env.t}
  def discover_json_web_keys(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/.well-known/jwks.json")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, Ory.Model.JsonWebKeySet},
      {:default, Ory.Model.ErrorOAuth2}
    ])
  end
end
