Gem::Specification.new do |s|
  s.name        = "build-harness-453714"
  s.version     = File.read(File.join(__dir__, "VERSION")).strip
  s.summary     = "Build-integrity fixture. Not a real library."
  s.authors     = ["fixture"]
  s.license     = "MIT"
  s.files       = ["lib/fixture.rb", "VERSION"]
  s.require_paths = ["lib"]
  s.metadata    = { "source_code_uri" => "https://github.com/timhaines/ci-sandbox-220f31" }
end
