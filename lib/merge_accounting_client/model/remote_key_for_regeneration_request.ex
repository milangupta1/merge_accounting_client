# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule MergeAccountingClient.Model.RemoteKeyForRegenerationRequest do
  @moduledoc """
  # The RemoteKeyForRegeneration Object ### Description The `RemoteKeyForRegeneration` object is used to exchange an old remote key for a new one  ### Usage Example Post a `RemoteKeyForRegeneration` to swap out an old remote key for a new one
  """

  @derive [Poison.Encoder]
  defstruct [
    :name
  ]

  @type t :: %__MODULE__{
          :name => String.t()
        }
end

defimpl Poison.Decoder, for: MergeAccountingClient.Model.RemoteKeyForRegenerationRequest do
  def decode(value, _options) do
    value
  end
end
