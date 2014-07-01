module Styles
  class Engine < Rails::Engine
    isolate_namespace Styles

    initializer "styles.assets_precompile", :group => :all do |app|
      app.config.assets.precompile += %w{styles/print styles/screen}
    end

  end
end
