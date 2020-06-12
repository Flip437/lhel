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



# STYLESHEETS PATH
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

Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "@fortawesome", "fontawesome-free", "css")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "@fortawesome", "fontawesome-free", "js")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "@fortawesome", "fontawesome-free", "sprites")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "@fortawesome", "fontawesome-free", "svgs")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "@fortawesome", "fontawesome-free", "webfonts")


Rails.application.config.assets.paths << Rails.root.join("assets", "vendor")
# Rails.application.config.assets.paths << Rails.root.join("vendor", "assets", "stylesheets", "highlight.js", "styles")




Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "highlight.js", "styles")
# STYLESHEETS PATH


# JAVASCRIPTS PATH
# Rails.application.config.assets.paths << Rails.root.join("vendor", "assets", "stylesheets", "bootstrap", "dist", "js")
# Rails.application.config.assets.paths << Rails.root.join("vendor", "assets", "stylesheets", "in-view", "dist")
# Rails.application.config.assets.paths << Rails.root.join("vendor", "assets", "stylesheets", "jquery", "dist")
# Rails.application.config.assets.paths << Rails.root.join("vendor", "assets", "stylesheets", "highlight.js", "lib")
# Rails.application.config.assets.paths << Rails.root.join("vendor", "assets", "stylesheets", "clipboard", "dist")

Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "bootstrap", "dist", "js")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "in-view", "dist")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "jquery", "dist")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "highlight.js", "lib")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "clipboard", "dist")
# JAVASCRIPTS PATH
