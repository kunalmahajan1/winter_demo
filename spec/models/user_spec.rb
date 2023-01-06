require 'rails_helper'

RSpec.describe User, type: :model do

  describe 'validations' do
    context 'it validates name' do

      it { is_expected.to validate_presence_of(:email) }
      it { is_expected.to validate_presence_of(:user_name) }
      it { is_expected.to validate_presence_of(:password) }
    end
  end

end