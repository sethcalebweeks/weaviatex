defmodule Weaviate.MixProject do
  use Mix.Project

  def project do
    [
      app: :weaviate,
      version: "0.0.1",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      description: "Weaviate SDK (in progress)",
      package: [
        licenses: ["Apache-2.0"],
        links: %{}
      ],
      deps: deps()
    ]
  end

  def application do
    []
  end

  defp deps do
    []
  end
end
