# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "backgrounds")

Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "brand")

Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "icons", "cards")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "icons", "clothing")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "icons", "dusk", "png")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "icons", "dusk", "svg")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "icons", "flags")

Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "prv", "pages")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "prv", "partners")

Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "spotlight")

Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "svg")
