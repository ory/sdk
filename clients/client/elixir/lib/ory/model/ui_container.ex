# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.UiContainer do
  @moduledoc """
  Container represents a HTML Form. The container can work with both HTTP Form and JSON requests
  """

  @derive Jason.Encoder
  defstruct [
    :action,
    :messages,
    :method,
    :nodes
  ]

  @type t :: %__MODULE__{
    :action => String.t,
    :messages => [Ory.Model.UiText.t] | nil,
    :method => String.t,
    :nodes => [Ory.Model.UiNode.t]
  }

  alias Ory.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:messages, :list, Ory.Model.UiText)
     |> Deserializer.deserialize(:nodes, :list, Ory.Model.UiNode)
  end
end

