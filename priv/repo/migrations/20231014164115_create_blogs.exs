defmodule Shit.Repo.Migrations.CreateBlogs do
  use Ecto.Migration

  def change do
    create table(:blogs) do
      add :title, :string

      timestamps()
    end
  end
end
