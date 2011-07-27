require 'swf_fu/asset_tag_helper/swf_asset'
module SwfFu
  class Engine < Rails::Engine
    config.to_prepare do
      ApplicationController.helper(ActionView::Helpers::SwfFuHelper)
    end  
  end
  
  def self.config(&block)
    @@config ||= Engine.config
    yield @@config if block
    return @@config
  end 
end
