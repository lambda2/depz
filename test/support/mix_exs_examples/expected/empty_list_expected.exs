defmodule Depz.Mixfile do
  use Mix.Project

  def project do
    [app: :depz,
     version: "0.1.0",
     elixir: "~> 1.4",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps()]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [
      {:httpotion, "~> 3.1.0"},
    ]
  end
end
