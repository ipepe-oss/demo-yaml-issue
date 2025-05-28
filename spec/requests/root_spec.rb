# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Root', type: :request,
               openapi: {} do

  it "GET /", openapi: { summary: 'Root endpoint' } do
    get "/"

    expect(response).to have_http_status(:ok)
  end
end
