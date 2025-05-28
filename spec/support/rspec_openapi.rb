# frozen_string_literal: true

# Change the path to generate schema from `doc/openapi.yaml`
RSpec::OpenAPI.path = lambda { |example| 'docs/openapi.yaml' }

# Change `info.version`
RSpec::OpenAPI.application_version = '0.1.0'
