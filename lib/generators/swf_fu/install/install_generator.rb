module SwfFu
  module Generators
    class InstallGenerator < Rails::Generators::Base
      desc "Generates public files like stylsheets, etc."
           
      source_root File.expand_path('../../../../../public/', __FILE__)
      
      def generate_javascript
        copy_file "javascripts/swfobject.js", "public/javascripts/swfobject.js"
      end      
      
      def generate_swf
        copy_file "swfs/expressInstall.swf", "public/swfs/expressInstall.swf"
      end   
    end
  end
end
      
