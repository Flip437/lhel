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


# # ======================================================================================================================================================================
# -------------------------------- USE THOSE LINES IF VENDOR IS IN LHEL/VENDOR -------------------------------------------------------------------------------------------
# # ======================================================================================================================================================================
# STYLESHEETS PATH
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "backgrounds")

Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "brand")

Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "icons", "cards")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "icons", "clothing")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "icons", "dusk", "png")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "icons", "dusk", "svg")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "icons", "flags")

Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "prv")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "prv", "pages")
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "prv", "partners")

Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "spotlight")

Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "svg")

Rails.application.config.assets.paths << Rails.root.join("vendor", "@fortawesome", "fontawesome-free", "css")
Rails.application.config.assets.paths << Rails.root.join("vendor", "@fortawesome", "fontawesome-free", "js")
Rails.application.config.assets.paths << Rails.root.join("vendor", "@fortawesome", "fontawesome-free", "sprites")
Rails.application.config.assets.paths << Rails.root.join("vendor", "@fortawesome", "fontawesome-free", "svgs")
Rails.application.config.assets.paths << Rails.root.join("vendor", "@fortawesome", "fontawesome-free", "webfonts")

Rails.application.config.assets.paths << Rails.root.join("vendor", "highlight.js", "styles")

Rails.application.config.assets.paths << Rails.root.join("vendor", "select2", "dist", "css")
# STYLESHEETS PATH


# JAVASCRIPTS PATH
Rails.application.config.assets.paths << Rails.root.join("vendor", "bootstrap", "dist", "js")
Rails.application.config.assets.paths << Rails.root.join("vendor", "in-view", "dist")
Rails.application.config.assets.paths << Rails.root.join("vendor", "jquery", "dist")
Rails.application.config.assets.paths << Rails.root.join("vendor", "highlight.js", "lib")
Rails.application.config.assets.paths << Rails.root.join("vendor", "clipboard", "dist")
Rails.application.config.assets.paths << Rails.root.join("vendor", "autosize", "dist")

Rails.application.config.assets.paths << Rails.root.join("vendor", "sticky-kit", "dist")
Rails.application.config.assets.paths << Rails.root.join("vendor", "select2", "dist", "js")
Rails.application.config.assets.paths << Rails.root.join("vendor", "bootstrap-tagsinput", "dist")
Rails.application.config.assets.paths << Rails.root.join("vendor", "bootstrap-datepicker", "dist", "js")
Rails.application.config.assets.paths << Rails.root.join("vendor", "nouislider", "distribute")
# JAVASCRIPTS PATH
# # ======================================================================================================================================================================
# -------------------------------- USE THOSE LINES IF VENDOR IS IN LHEL/VENDOR -------------------------------------------------------------------------------------------
# # ======================================================================================================================================================================


# ======================================================================================================================================================================
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
# ======================================================================================================================================================================


# # ======================================================================================================================================================================
# # -------------------------------- USE THOSE LINES IF VENDOR IS IN LHEL/APP/ASSET/VENDOR -------------------------------------------------------------------------------
# # ======================================================================================================================================================================
# # STYLESHEETS PATH
# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "backgrounds")

# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "brand")

# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "icons", "cards")
# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "icons", "clothing")
# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "icons", "dusk", "png")
# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "icons", "dusk", "svg")
# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "icons", "flags")

# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "prv", "pages")
# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "prv", "partners")

# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "spotlight")

# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "images", "svg")

# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "@fortawesome", "fontawesome-free", "css")
# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "@fortawesome", "fontawesome-free", "js")
# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "@fortawesome", "fontawesome-free", "sprites")
# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "@fortawesome", "fontawesome-free", "svgs")
# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "@fortawesome", "fontawesome-free", "webfonts")

# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "highlight.js", "styles")
# # STYLESHEETS PATH

# # JAVASCRIPTS PATH
# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "bootstrap", "dist", "js")
# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "in-view", "dist")
# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "jquery", "dist")
# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "highlight.js", "lib")
# Rails.application.config.assets.paths << Rails.root.join("app", "assets", "vendor", "clipboard", "dist")
# # JAVASCRIPTS PATH
# # ======================================================================================================================================================================
# # -------------------------------- USE THOSE LINES IF VENDOR IS IN LHEL/APP/ASSET/VENDOR -------------------------------------------------------------------------------
# # ======================================================================================================================================================================




# # ======================================================================================================================================================================
# # -------------------------------- USE THOSE LINES TO INITIATE MEGADROPDOWN BTN ----------------------------------------------------------------------------------------
# # ======================================================================================================================================================================
# Rails.application.config.assets.paths << Rails.root.join("lib", "assets", "css")
# Rails.application.config.assets.paths << Rails.root.join("lib", "assets", "img")
# Rails.application.config.assets.paths << Rails.root.join("lib", "assets", "js")
# Rails.application.config.assets.paths << Rails.root.join("lib", "assets", "partials")
# Rails.application.config.assets.paths << Rails.root.join("lib", "assets", "scss")
# # ======================================================================================================================================================================
# # -------------------------------- USE THOSE LINES TO INITIATE MEGADROPDOWN BTN ----------------------------------------------------------------------------------------
# # ======================================================================================================================================================================
