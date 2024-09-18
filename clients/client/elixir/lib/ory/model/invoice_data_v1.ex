# NOTE: This file is auto generated by OpenAPI Generator 7.7.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.InvoiceDataV1 do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :billing_period,
    :currency,
    :deleted,
    :items,
    :plan,
    :stripe_invoice_item,
    :stripe_invoice_status,
    :stripe_link,
    :subtitle,
    :tax,
    :title,
    :total_in_cent
  ]

  @type t :: %__MODULE__{
    :billing_period => Ory.Model.TimeInterval.t,
    :currency => String.t,
    :deleted => boolean() | nil,
    :items => [Ory.Model.LineItemV1.t],
    :plan => String.t | nil,
    :stripe_invoice_item => String.t | nil,
    :stripe_invoice_status => String.t | nil,
    :stripe_link => String.t | nil,
    :subtitle => String.t | nil,
    :tax => Ory.Model.TaxLineItem.t | nil,
    :title => String.t,
    :total_in_cent => integer()
  }

  alias Ory.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:billing_period, :struct, Ory.Model.TimeInterval)
     |> Deserializer.deserialize(:items, :list, Ory.Model.LineItemV1)
     |> Deserializer.deserialize(:tax, :struct, Ory.Model.TaxLineItem)
  end
end
