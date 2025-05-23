# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.CreateInviteResponse do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :all_invites,
    :created_invite
  ]

  @type t :: %__MODULE__{
    :all_invites => [Ory.Model.MemberInvite.t],
    :created_invite => Ory.Model.MemberInvite.t
  }

  alias Ory.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:all_invites, :list, Ory.Model.MemberInvite)
     |> Deserializer.deserialize(:created_invite, :struct, Ory.Model.MemberInvite)
  end
end

