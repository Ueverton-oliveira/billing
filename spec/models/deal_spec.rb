require 'rails_helper'

RSpec.describe Deal, type: :model do
  it { is_expected.to have_many :cnabs }
end
