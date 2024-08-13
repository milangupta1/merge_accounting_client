# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule MergeAccountingClient.Model.AccountDetailsAndActionsIntegration do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :categories,
    :image,
    :square_image,
    :color,
    :slug,
    :passthrough_available,
    :available_model_operations
  ]

  @type t :: %__MODULE__{
          :name => String.t(),
          :categories => [MergeAccountingClient.Model.CategoriesEnum.t()],
          :image => String.t() | nil,
          :square_image => String.t() | nil,
          :color => String.t(),
          :slug => String.t(),
          :passthrough_available => boolean(),
          :available_model_operations => [MergeAccountingClient.Model.ModelOperation.t()] | nil
        }
end

defimpl Poison.Decoder, for: MergeAccountingClient.Model.AccountDetailsAndActionsIntegration do
  import MergeAccountingClient.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:categories, :list, MergeAccountingClient.Model.CategoriesEnum, options)
    |> deserialize(
      :available_model_operations,
      :list,
      MergeAccountingClient.Model.ModelOperation,
      options
    )
  end
end
