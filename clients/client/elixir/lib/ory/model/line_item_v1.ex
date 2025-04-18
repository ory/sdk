# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.LineItemV1 do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :amount_in_cent,
    :description,
    :items,
    :quantity,
    :title,
    :unit_price
  ]

  @type t :: %__MODULE__{
    :amount_in_cent => integer() | nil,
    :description => String.t | nil,
    :items => [Ory.Model.LineItemV1.t] | nil,
    :quantity => integer() | nil,
    :title => String.t | nil,
    :unit_price => String.t | nil
  }

  alias Ory.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:items, :list, Ory.Model.LineItemV1)
  end
end

