Gem::Specification.new do |pkg|
    pkg.name = "srapi"
    pkg.version = "1.0.0"
    pkg.summary = "A simple Some-Random-Api.ml API Wrapper for ruby"
    pkg.files = [
        "lib/srapi.rb"
    ]
    pkg.authors = ["Prabakar"]
    pkg.require_paths = ["lib"]
    pkg.add_dependency 'httparty', ">= 0.18.1"
end