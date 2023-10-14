defmodule Shit.TasksFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Shit.Tasks` context.
  """

  @doc """
  Generate a task.
  """
  def task_fixture(attrs \\ %{}) do
    {:ok, task} =
      attrs
      |> Enum.into(%{
        title: "some title"
      })
      |> Shit.Tasks.create_task()

    task
  end
end
