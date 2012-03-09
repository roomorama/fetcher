# Provide a simple gemspec so you can easily use your enginex
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "fetcher"
  s.summary = "Fetcher is a simple message fetcher perfect for using in a daemon or via cron."
  s.description = "Fetcher is a simple message fetcher perfect for using in a daemon or via cron."
  s.files = Dir["{generators,lib,test}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.version = "0.0.1"
  s.author = "Dan Weinand and Luke Francl"
  s.email = "look@recursion.org"
  s.homepage = "https://github.com/look"
  s.require_paths = ["lib"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    #if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    #  s.add_runtime_dependency(%q<mime-types>, [">= 1.16"])
    #else
    #  s.add_dependency(%q<mime-types>, [">= 1.16"])
    #end
  else
    #s.add_dependency(%q<mime-types>, [">= 1.16"])
  end
end