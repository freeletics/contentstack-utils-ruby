require 'spec_helper'

RSpec.describe ContentstackUtils::Model::Metadata do
    describe ' Metadata test' do
        it 'Blank attributes' do
            characters = getElement('<h1>TEST</h1>', "//h1")
            characters.each do |n|
                metadata = ContentstackUtils::Model::Metadata.new(n)
                expect(metadata.item_type).to eq nil
                expect(metadata.style_type).to eq nil
                expect(metadata.item_uid).to eq nil
                expect(metadata.content_type_uid).to eq nil
                expect(metadata.text).to eq 'TEST'
            end
        end

        it 'Wrong attributes' do
            characters = getElement('<h1 type="" sys-style-type="" data-sys-entry-uid="" data-sys-content-type-uid="">TEST</h1>', "//h1")
            characters.each do |n|
                metadata = ContentstackUtils::Model::Metadata.new(n)
                expect(metadata.item_type).to eq ""
                expect(metadata.style_type).to eq ""
                expect(metadata.item_uid).to eq ""
                expect(metadata.content_type_uid).to eq ""
                expect(metadata.text).to eq 'TEST'
            end
        end

        it 'Attributes' do
            characters = getElement('<h1 type="asset" sys-style-type="inline" data-sys-entry-uid="uid" data-sys-content-type-uid="contentType">
            TEST</h1>', "//h1")
            characters.each do |n|
                metadata = ContentstackUtils::Model::Metadata.new(n)
                expect(metadata.item_type).to eq "asset"
                expect(metadata.style_type).to eq "inline"
                expect(metadata.item_uid).to eq "uid"
                expect(metadata.content_type_uid).to eq "contentType"
                expect(metadata.text).to eq '
            TEST'
            end
        end

        it 'Asset Uid Attributes' do
            characters = getElement('<h1 type="asset" sys-style-type="inline" data-sys-asset-uid="assetuid">TEST</h1>', "//h1")
            characters.each do |n|
                metadata = ContentstackUtils::Model::Metadata.new(n)
                expect(metadata.item_type).to eq "asset"
                expect(metadata.style_type).to eq "inline"
                expect(metadata.item_uid).to eq "assetuid"
                expect(metadata.content_type_uid).to eq nil
                expect(metadata.text).to eq 'TEST'
            end
        end
    end
end