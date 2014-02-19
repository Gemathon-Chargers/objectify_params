module ObjectifyParams
  extend ActiveSupport::Concern

  included do
    before_filter :load_params
  end

  protected

  def load_params
    @objectified_params = OpenStruct.new(params)
  end
end