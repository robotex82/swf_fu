# Provide a simple gemspec so you can easily use your enginex
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.authors = ["Marc Andre", "Roberto Vasquez Angel"]
  s.name = "swf_fu"
  s.summary = "With the swf_fu plugin, rails treats your swf files like any other asset (images, javascripts, etc…)."
  s.description = "With the swf_fu plugin, rails treats your swf files like any other asset (images, javascripts, etc…)."
  s.files = Dir["{app,lib,config}/**/*"] + ["LICENSE", "Rakefile", "Gemfile", "README.rdoc"]
  s.version = "0.0.1"
end
