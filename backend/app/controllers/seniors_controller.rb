# rubocop:disable Style/Documentation
# frozen_string_literal: true

class SeniorsController < ApplicationController
  def index
    render json: { data: [{ id: 1, name: 'Harvey' }, { id: 2, name: 'Baron' },
                          { id: 3, name: 'Gary' }] }
  end
end

# rubocop:enable Style/Documentation
