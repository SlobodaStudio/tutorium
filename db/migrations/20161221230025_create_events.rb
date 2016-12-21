Hanami::Model.migration do
  change do
    create_table :events do
      primary_key :id

      column :subject, String, null: false
      column :status, Integer, null: false, default: 0
      column :description, String
      column :when, DateTime
      column :created_at, DateTime, null: false
      column :updated_at, DateTime, null: false

    end
  end
end
