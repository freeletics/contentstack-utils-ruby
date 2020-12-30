require 'spec_helper'

def getMetadata(itemType=nil, styleType=nil, linkText=nil) 
    html = "<test type='#{itemType || 'entry'}' sys-style-type='#{styleType || 'block'}'>#{linkText || ''}</test>";
    element = getElement(html, '//test')[0]
    ContentstackUtils::Model::Metadata.new(element)
end
RSpec.describe ContentstackUtils::Model::Options do
    subject {described_class.new}
    linkText = "Text To set Link"
    describe 'Default Option' do
        it 'Embedded Content Type Entry' do
            expect(subject.render_option(ENTRY_CONTENT_BLANK, getMetadata())).
            to eq "<div><p>uid</p><p>Content type: <span>content_type_uid</span></p></div>"
            expect(subject.render_option(ENTRY_CONTENT_BLANK, getMetadata('entry', 'inline'))).
            to eq "<span>uid</span>"
            expect(subject.render_option(ENTRY_CONTENT_BLANK, getMetadata('entry', 'link'))).
            to eq "<a href='uid'>uid</a>"
        end

        it 'Embedded Entry' do
            expect(subject.render_option(ENTRY_CONTENT_TITLE, getMetadata())).
            to eq "<div><p>title</p><p>Content type: <span>content_type_uid</span></p></div>"
            expect(subject.render_option(ENTRY_CONTENT_TITLE, getMetadata('entry', 'inline'))).
            to eq "<span>title</span>"
            expect(subject.render_option(ENTRY_CONTENT_TITLE, getMetadata('entry', 'link'))).
            to eq "<a href='title'>title</a>"
        end

        it 'Embedded Entry URL' do
            expect(subject.render_option(ENTRY_CONTENT_TITLE_URL, getMetadata())).
            to eq "<div><p>title</p><p>Content type: <span>content_type_uid</span></p></div>"
            expect(subject.render_option(ENTRY_CONTENT_TITLE_URL, getMetadata('entry', 'inline'))).
            to eq "<span>title</span>"
            expect(subject.render_option(ENTRY_CONTENT_TITLE_URL, getMetadata('entry', 'link'))).
            to eq "<a href='url'>title</a>"
        end

        it 'Embedded Asset' do
            expect(subject.render_option(ASSET_CONTENT_URL, getMetadata('asset', 'display'))).
            to eq "<img src='url' alt='title' />"
            expect(subject.render_option(ASSET_CONTENT_URL, getMetadata('entry', 'download'))).
            to eq "<a href='url'>title</a>"
        end

        it 'Embedded Content Type Entry with text' do
            expect(subject.render_option(ENTRY_CONTENT_BLANK, getMetadata('entry', 'block', linkText))).
            to eq "<div><p>uid</p><p>Content type: <span>content_type_uid</span></p></div>"
            expect(subject.render_option(ENTRY_CONTENT_BLANK, getMetadata('entry', 'inline', linkText))).
            to eq "<span>uid</span>"
            expect(subject.render_option(ENTRY_CONTENT_BLANK, getMetadata('entry', 'link', linkText))).
            to eq "<a href='uid'>#{linkText}</a>"
        end

        it 'Embedded Entry with text' do
            expect(subject.render_option(ENTRY_CONTENT_TITLE, getMetadata('entry', 'block', linkText))).
            to eq "<div><p>title</p><p>Content type: <span>content_type_uid</span></p></div>"
            expect(subject.render_option(ENTRY_CONTENT_TITLE, getMetadata('entry', 'inline', linkText))).
            to eq "<span>title</span>"
            expect(subject.render_option(ENTRY_CONTENT_TITLE, getMetadata('entry', 'link', linkText))).
            to eq "<a href='title'>#{linkText}</a>"
        end

        it 'Embedded Entry URL with text' do
            expect(subject.render_option(ENTRY_CONTENT_TITLE_URL, getMetadata('entry', 'block', linkText))).
            to eq "<div><p>title</p><p>Content type: <span>content_type_uid</span></p></div>"
            expect(subject.render_option(ENTRY_CONTENT_TITLE_URL, getMetadata('entry', 'inline', linkText))).
            to eq "<span>title</span>"
            expect(subject.render_option(ENTRY_CONTENT_TITLE_URL, getMetadata('entry', 'link', linkText))).
            to eq "<a href='url'>#{linkText}</a>"
        end

        it 'Embedded Asset with text' do
            expect(subject.render_option(ASSET_CONTENT_URL, getMetadata('asset', 'display', linkText))).
            to eq "<img src='url' alt='title' />"
            expect(subject.render_option(ASSET_CONTENT_URL, getMetadata('entry', 'download', linkText))).
            to eq "<a href='url'>#{linkText}</a>"
        end
    end
end