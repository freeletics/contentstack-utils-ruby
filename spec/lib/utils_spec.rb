require 'spec_helper'

RSpec.describe ContentstackUtils do
    describe '#renderContent' do
        it 'non html string should return string' do
        expect(ContentstackUtils.renderContent('uttam', {})).to eq "uttam"
        end
    end
end