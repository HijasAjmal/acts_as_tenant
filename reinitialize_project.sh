RAILS_ENV=production rails db:drop DISABLE_DATABASE_ENVIRONMENT_CHECK=1

RAILS_ENV=production rails db:create

RAILS_ENV=production rails db:migrate

RAILS_ENV=production rails db:seed

RAILS_ENV=production rake update_seeds

RAILS_ENV=production rake update_institution_seeds

RAILS_ENV=production rake sync_plugin_assets

RAILS_ENV=production rake sync_plugin_public_assets
