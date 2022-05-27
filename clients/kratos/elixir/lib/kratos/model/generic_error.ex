# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Kratos.Model.GenericError do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"code",
    :"debug",
    :"details",
    :"id",
    :"message",
    :"reason",
    :"request",
    :"status"
  ]

  @type t :: %__MODULE__{
    :"code" => integer() | nil,
    :"debug" => String.t | nil,
    :"details" => map() | nil,
    :"id" => String.t | nil,
    :"message" => String.t,
    :"reason" => String.t | nil,
    :"request" => String.t | nil,
    :"status" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Kratos.Model.GenericError do
  def decode(value, _options) do
    value
  end
end
