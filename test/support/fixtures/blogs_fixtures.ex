defmodule Shit.BlogsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Shit.Blogs` context.
  """

  @doc """
  Generate a blog.
  """
  def blog_fixture(attrs \\ %{}) do
    {:ok, blog} =
      attrs
      |> Enum.into(%{
        title: "some title"
      })
      |> Shit.Blogs.create_blog()

    blog
  end
end
