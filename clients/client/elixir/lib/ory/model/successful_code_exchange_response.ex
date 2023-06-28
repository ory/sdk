# NOTE: This file is auto generated by OpenAPI Generator 6.2.1 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.SuccessfulCodeExchangeResponse do
  @moduledoc """
  The Response for Registration Flows via API
  """

  @derive [Poison.Encoder]
  defstruct [
    :session,
    :session_token
  ]

  @type t :: %__MODULE__{
    :session => Ory.Model.Session.t,
    :session_token => String.t | nil
  }
end

defimpl Poison.Decoder, for: Ory.Model.SuccessfulCodeExchangeResponse do
  import Ory.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:session, :struct, Ory.Model.Session, options)
  end
end
