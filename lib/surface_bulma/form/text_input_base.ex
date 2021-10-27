defmodule SurfaceBulma.Form.TextInputBase do
  defmacro __using__(_) do
    quote do
      use SurfaceBulma.Form.InputBase
      use SurfaceBulma.Form.InputIconBase
      use SurfaceBulma.Form.InputAddonBase

      import SurfaceBulma.Form.InputWrapper
      alias SurfaceBulma.Form.InputWrapper

      @doc "Placeholder value"
      prop placeholder, :string, default: nil
    end
  end
end
