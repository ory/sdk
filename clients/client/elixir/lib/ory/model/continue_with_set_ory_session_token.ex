# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.ContinueWithSetOrySessionToken do
  @moduledoc """
  Indicates that a session was issued, and the application should use this token for authenticated requests
  """

  @derive Jason.Encoder
  defstruct [
    :action,
    :ory_session_token
  ]

  @type t :: %__MODULE__{
    :action => String.t,
    :ory_session_token => String.t
  }

  def decode(value) do
    value
  end
end

