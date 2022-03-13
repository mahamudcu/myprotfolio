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
Rails.application.config.assets.precompile += %w( landing.css )
Rails.application.config.assets.precompile += %w( landing.js )
Rails.application.config.assets.precompile += %w( js/particle.js )
Rails.application.config.assets.precompile += %w( js/app.js )
Rails.application.config.assets.precompile += %w( js/cursor.js )
Rails.application.config.assets.precompile += %w( experince.css )
Rails.application.config.assets.precompile += %w( experince.js )
Rails.application.config.assets.precompile += %w( js/experience.js )
Rails.application.config.assets.precompile += %w( css/project.css )
Rails.application.config.assets.precompile += %w( js/project.js )
Rails.application.config.assets.precompile += %w( css/preloader.css )
Rails.application.config.assets.precompile += %w( css/cursor.css )
Rails.application.config.assets.precompile += %w( js/dynamicTitle.js )
Rails.application.config.assets.precompile += %w( css/hover-min.css )
Rails.application.config.assets.precompile += %w( css/education.css )
Rails.application.config.assets.precompile += %w( js/education.js )