defmodule MorildWeb.Layouts.SwiftUI do
  use MorildNative, [:layout, format: :swiftui]

  embed_templates "layouts_swiftui/*"
end
