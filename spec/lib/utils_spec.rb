require 'spec_helper'

RSpec.describe ContentstackUtils do
    describe '#renderContent' do
        it 'Render function with blank content and options test' do
            expect(makeRenderFunction(nil)).to eq nil
            expect(makeRenderFunction('')).to eq ''
            expect(makeRenderFunction([''])).to eq ['']
        end
        it 'Render function with non html content' do
            expect(makeRenderFunction(NO_HTML)).to eq NO_HTML
            expect(makeRenderFunction([NO_HTML])).to eq [NO_HTML]
        end
        it 'Render function with html content without Embedded object' do
            expect(makeRenderFunction(SIMPLE_HTML)).to eq SIMPLE_HTML
            expect(makeRenderFunction([SIMPLE_HTML])).to eq [SIMPLE_HTML]
        end
        it 'Render function with non html content and blanks' do
            expect(makeRenderFunction([NO_HTML, ''])).to eq [NO_HTML, '']
            expect(makeRenderFunction([SIMPLE_HTML, NO_HTML])).to eq [SIMPLE_HTML, NO_HTML]
        end
        it 'Render function with non html content and blanks' do
            expect(makeRenderFunction(ENTRY_BLOCK)).to eq ''
            expect(makeRenderFunction(ENTRY_INLINE)).to eq ''
            expect(makeRenderFunction(ENTRY_LINK)).to eq ''
        end
        it 'Render Function with Embedded Asset without Options test' do
            expect(makeRenderFunction(ASSET_DISPLAY)).to eq ''
            expect(makeRenderFunction(ASSET_DOWNLOAD)).to eq ''
        end
        it 'Render Function with Embedded Entry with Options' do
            expect(makeRenderFunction(ENTRY_BLOCK, EMBEDDED_ASSET_WITH_DEFAULT_RENDER_OPTION)).to eq ''
            expect(makeRenderFunction(ENTRY_INLINE, EMBEDDED_ASSET_WITH_DEFAULT_RENDER_OPTION)).to eq ''
            expect(makeRenderFunction(ENTRY_LINK, EMBEDDED_ASSET_WITH_DEFAULT_RENDER_OPTION)).to eq ''
        end
        it 'Render Function with Embedded Entry with no items Options' do
            expect(makeRenderFunction(ENTRY_BLOCK, EMBEDDED_ASSET_WITH_NO_ASSET_OBJECT)).to eq ''
            expect(makeRenderFunction(ENTRY_INLINE, EMBEDDED_ASSET_WITH_NO_ASSET_OBJECT)).to eq ''
            expect(makeRenderFunction(ENTRY_LINK, EMBEDDED_ASSET_WITH_NO_ASSET_OBJECT)).to eq ''
        end
        it 'Render Function with Embedded Asset with Options test' do
            expect(makeRenderFunction(ASSET_DISPLAY, EMBEDDED_ASSET_WITH_DEFAULT_RENDER_OPTION)).to eq ''
            expect(makeRenderFunction(ASSET_DOWNLOAD, EMBEDDED_ASSET_WITH_DEFAULT_RENDER_OPTION)).to eq ''
            expect(makeRenderFunction(ASSET_DISPLAY, EMBEDDED_ASSET_WITH_NO_ASSET_OBJECT)).to eq ''
            expect(makeRenderFunction(ASSET_DOWNLOAD, EMBEDDED_ASSET_WITH_NO_ASSET_OBJECT)).to eq ''
        end
        it 'Render Function string of array with Embedded Entry with Options' do
            expect(makeRenderFunction([ENTRY_BLOCK])).to eq ['']
            expect(makeRenderFunction([ENTRY_BLOCK, ENTRY_INLINE])).to eq ['', '']
        end
        it 'Render Function to render Embbedded Asset test' do
            expect(makeRenderFunction(ENTRY_EMBEDDED_ASSET['rich_text_editor'], EMBEDDED_ASSET_WITH_DEFAULT_RENDER_OPTION)).to eq ENTRY_ASSET_RICH_TEXT
        end
        it 'Render Function to render Embbedded Asset with render option test' do
            expect(makeRenderFunction(ENTRY_EMBEDDED_ASSET['rich_text_editor'], EMBEDDED_ASSET_WITH_CUSTOM_RENDER_OPTION)).to eq ENTRY_ASSET_RICH_TEXT_RENDER_OPTION
        end
        it 'Render Function to render Embedded Entries with out render option test' do
            expect(makeRenderFunction(ENTRY_EMBEDDED_ENTRIES['rich_text_editor'], EMBEDDED_ENTRY_WITH_DEFAULT_RENDER_OPTION)).to eq ENTRY_MULTIPLE_RICH_TEXT
        end
    end

    def makeRenderFunction(content, option = ContentstackUtils::Model::Options.new(ENTRY_EMBEDDED_ASSET)) 
        ContentstackUtils.render_content(content, option)
    end
end