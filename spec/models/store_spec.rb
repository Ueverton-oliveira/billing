require 'rails_helper'

RSpec.describe Store, type: :model do
  it { is_expected.to have_one :cnab}
end
