NO_HTML = 'non html string'
SIMPLE_HTML = '<h1>Hello</h1> World'

ENTRY_BLOCK = '<figure class="embedded-entry block-entry" data-redactor-type="embed" type="entry" data-sys-entry-uid="blt55f6d8cbd7e03a1f"  data-sys-entry-locale="en-us" data-sys-content-type-uid="article" sys-style-type="block">{{title}}</figure>'
ENTRY_INLINE = '<figure class="embedded-entry inline-entry" data-redactor-type="embed"  type="entry" data-sys-entry-uid="blt55f6d8cbd7e03a1f" data-sys-entry-locale="en-us" data-sys-content-type-uid="article" style="display:inline;" sys-style-type="inline">{{title}}
</figure>'
ENTRY_LINK ='<figure class="embedded-entry link-entry" type="entry" data-sys-entry-locale="en-us" data-sys-entry-uid="blt55f6d8cbd7e03a1f" href="/this-is-unique-title" data-sys-content-type-uid="article" style="display:inline;" sys-style-type="link">{{title}}
</figure>'

ASSET_DISPLAY = '<figure class="embedded-asset" alt="{{object.title}}" data-redactor-type="embed" data-sys-asset-filelink="{{url}}" data-sys-asset-filename="Cuvier-67_Autruche_d_Afrique.jpg" data-sys-asset-contenttype="image/png" type="asset" data-sys-asset-uid="blt55f6d8cbd7e03a1f" style="display:inline;" sys-style-type="display">
</figure>'
ASSET_DOWNLOAD = '<figure class="embedded-asset" data-redactor-type="embed" data-sys-asset-filelink="{{url}}" data-sys-asset-uid="blt120a5a04d91c9466" data-sys-asset-filename="iphone-mockup.png" data-sys-asset-contenttype="image/png" data-sys-asset-alt="iphone-mockup.png" data-sys-asset-caption="Caption" data-sys-asset-link="{{link}}" data-sys-asset-position="center" data-sys-asset-isnewtab="true" type="asset" sys-style-type="download"></figure>'

ENTRY_CONTENT_BLANK = {
    "uid"=> "uid",
    "_content_type_uid"=> "content_type_uid",
}

ENTRY_CONTENT_URL = {
    "uid"=> "uid",
    "url"=> "url",
    "_content_type_uid"=> "content_type_uid"
}

ASSET_CONTENT_URL = {
  "uid"=> "uid",
  "url"=> "url",
  "title"=> "title",
  "_content_type_uid"=> "content_type_uid"
}

ENTRY_CONTENT_TITLE = {
    "uid"=> "uid",
    "title"=> "title",
    "_content_type_uid"=> "content_type_uid"
}

ENTRY_CONTENT_TITLE_URL = {
    "uid"=> "uid",
    "url"=> "url",
    "title"=> "title",
    "_content_type_uid"=> "content_type_uid"
}

ENTRY_EMBEDDED_ASSET = {
    "title"=> 'one',
    "url"=> '/one',
    "rich_text_editor"=> '<p></p><figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.asset/v3/assets/dummy.pdf" data-sys-asset-uid="blt44asset" data-sys-asset-filename="dummy.pdf" data-sys-asset-contenttype="application/pdf" type="asset" sys-style-type="display"></figure>\n<img data-image="236uaymkloww" src="https://contentstack.image/v3/assets/blt333/c/5f47707a1cef380a7a669416/html5.png" data-sys-asset-uid="blt222" alt="html5.png">\n<p></p>\n<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blt333/blt9844/5f3f6fdbdcb41a4ad11f845f/svg-logo-text.png" data-sys-asset-uid="blt9844" data-sys-asset-filename="svg-logo-text.png" data-sys-asset-contenttype="image/png" type="asset" sys-style-type="display"></figure>',
    "locale"=> 'en-us',
    "uid"=> 'blt88jn',
    "created_by"=> 'bltcreate',
    "updated_by"=> 'bltcreate',
    "created_at"=> '2020-08-13T06:18:18.989Z',
    "updated_at"=> '2020-08-31T06:06:31.258Z',
    "markdown"=> '',
    "_embedded_items"=> {
      "rich_text_editor"=> [
        {
          "_content_type_uid"=> 'sys_assets',
          "uid"=> 'blt44asset',
          "created_at"=> '2020-08-19T09:13:32.785Z',
          "updated_at"=> '2020-08-19T09:13:32.785Z',
          "created_by"=> 'bltcreate',
          "updated_by"=> 'bltcreate',
          "content_type"=> 'application/pdf',
          "file_size"=> '13264',
          "filename"=> 'dummy.pdf',
          "url"=> '/v3/assets/blt333/blt44asset/dummy.pdf',
          "_version"=> 1,
          "title"=> 'dummy.pdf'
        },
        {
          "_content_type_uid"=> 'sys_assets',
          "uid"=> 'blt9844',
          "created_at"=> '2020-08-19T09:13:05.864Z',
          "updated_at"=> '2020-09-10T09:35:28.393Z',
          "created_by"=> 'bltcreate',
          "updated_by"=> 'bltcreate',
          "content_type"=> 'image/png',
          "file_size"=> '36743',
          "filename"=> 'svg-logo-text.png',
          "url"=> '/v3/assets/blt333/blt9844/5f59f360d33e9a0a3571b707/svg-logo-text.png',
          "_version"=> 7,
          "title"=> 'svg-logo-text.png',
          "description"=> '',
        }
      ]
    }
  }

ENTRY_ASSET_EMBED_BLANK = {
  "title"=> 'one',
  "url"=> '/one',
  "rich_text_editor"=> '<p>&nbsp;</p><figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.asset/v3/assets/dummy.pdf" data-sys-asset-uid="blt44asset" data-sys-asset-filename="dummy.pdf" data-sys-asset-contenttype="application/pdf" type="asset" sys-style-type="display"></figure>\n<img data-image="236uaymkloww" src="https://contentstack.image/v3/assets/blt333/c/5f47707a1cef380a7a669416/html5.png" data-sys-asset-uid="blt222" alt="html5.png">\n<p></p>\n<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blt333/blt9844/5f3f6fdbdcb41a4ad11f845f/svg-logo-text.png" data-sys-asset-uid="blt9844" data-sys-asset-filename="svg-logo-text.png" data-sys-asset-contenttype="image/png" type="asset" sys-style-type="display"></figure>',
  "locale"=> 'en-us',
  "uid"=> 'blt88jn',
  "created_by"=> 'bltcreate',
  "updated_by"=> 'bltcreate',
  "created_at"=> '2020-08-13T06:18:18.989Z',
  "updated_at"=> '2020-08-31T06:06:31.258Z',
  "markdown"=> '',
}

ENTRY_EMBEDDED_ENTRIES =  {
    "title"=> 'entry and assets',
    "url"=> '/entry-and-assets',
    "rich_text_editor"=> '<figure class="embedded-entry block-entry" data-sys-entry-uid="blttitleUpdateUID" data-sys-entry-"locale"="en-us" data-sys-content-type-uid="embeddedrte" sys-style-type="block" type="entry"></figure>\n<p></p>\n<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blturl/bltassetEmbuid/5f57ae45c83b840a87d92910/html5.png" data-sys-asset-uid="bltassetEmbuid" data-sys-asset-filename="svg-logo-text.png" data-sys-asset-contenttype="image/png" type="asset" sys-style-type="display"></figure>',
    "locale"=> 'en-us',
    "_in_progress"=> false,
    "uid"=> 'blt88jn',
    "rte"=> '<figure class="embedded-entry block-entry" data-sys-entry-uid="blttitleuid" data-sys-entry-"locale"="en-us" data-sys-content-type-uid="content_block" sys-style-type="block" type="entry"></figure>\n<figure class="embedded-entry inline-entry" data-sys-entry-uid="bltemmbedEntryUID" data-sys-entry-"locale"="en-us" data-sys-content-type-uid="embeddedrte" sys-style-type="inline" type="entry"></figure>\n<p></p>',
    "_embedded_items"=> {
      "rich_text_editor"=> [
        {
          "title"=> 'Update this title',
          "url"=> '',
          "locale"=> 'en-us',
          "uid"=> 'blttitleuid',
          "_content_type_uid"=> 'content_block',
          "_version"=> 5,
          "_in_progress"=> false,
          "multi_line"=> '',
          "_embedded_items"=> {
            "rich_text_editor"=> [
              {
                "uid"=> 'blttitleuid',
                "_content_type_uid"=> 'content_block'
              }
            ]
          },
          "rich_text_editor"=> '<figure class="embedded-entry inline-entry" data-sys-entry-uid="blttitleuid" data-sys-entry-"locale"="en-us" data-sys-content-type-uid="content_block" sys-style-type="inline" type="entry"> asfsaf </figure>',
        },
        {
          "title"=> 'updated title',
          "rich_text_editor"=> [
            '<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blturl/bltassetUID/5f4dee15f4b7a40acfb622dc/DIABETICDIET-800x600.jpg" data-sys-asset-uid="bltassetUID" data-sys-asset-filename="DIABETICDIET-800x600.jpg" data-sys-asset-contenttype="image/jpeg" type="asset" sys-style-type="display"></figure>'
          ],
          "locale"=> 'en-us',
          "uid"=> 'blttitleUpdateUID',
          "_content_type_uid"=> 'embeddedrte',
          "_in_progress"=> false,
          "_embedded_items"=> {
            "rich_text_editor"=> [
              {
                "uid"=> 'bltassetUID',
                "_content_type_uid"=> 'sys_assets',
              }
            ]
          }
        },
        {
          "title"=> 'Entry with embedded entry',
          "rich_text_editor"=> [
            '<figure class="embedded-entry block-entry" data-sys-entry-uid="blt1234CtUID" data-sys-content-type-uid="1234" sys-style-type="block" type="entry"></figure>\n<figure class="embedded-entry inline-entry" data-sys-entry-uid="blt1234CtUID" data-sys-content-type-uid="1234" sys-style-type="inline" type="entry"></figure>\n<p><br><br></p>\n<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blturl/blt1234AssetUID/5f47707a1cef380a7a669416/html5.png" data-sys-asset-uid="blt1234AssetUID" data-sys-asset-filename="html5.png" data-sys-asset-contenttype="image/png" type="asset" sys-style-type="display"></figure>'
          ],
          "locale"=> 'en-us',
          "uid"=> 'bltemmbedEntryUID',
          "_content_type_uid"=> 'embeddedrte',
          "_in_progress"=> false,
          "_embedded_items"=> {
            "rich_text_editor"=> [
              {
                "uid"=> 'blt1234CtUID',
                "_content_type_uid"=> '1234'
              },
              {
                "uid"=> 'blt1234CtUID',
                "_content_type_uid"=> '1234'
              },
              {
                "uid"=> 'blt1234AssetUID',
                "_content_type_uid"=> 'sys_assets'
              }
            ]
          }
        },
        {
          "uid"=> 'bltassetEmbuid',
          "_content_type_uid"=> 'sys_assets',
          "content_type"=> 'image/png',
          "file_size"=> '36743',
          "filename"=> 'svg-logo-text.png',
          "url"=> '/v3/assets/blturl/bltassetEmbuid/5f59f360d33e9a0a3571b707/svg-logo-text.png',
          "title"=> 'svg-logo-text.png',
          "description"=> ''
        }
      ],
      "rte"=> [
        {
          "uid"=> 'bltassetEmbuid',
          "content_type"=> 'image/png',
          "_content_type_uid"=> 'sys_assets',
          "file_size"=> '36743',
          "filename"=> 'svg-logo-text.png',
          "url"=> '/v3/assets/blturl/bltassetEmbuid/5f59f360d33e9a0a3571b707/svg-logo-text.png',
          "title"=> 'svg-logo-text.png',
          "description"=> ''
        },
        {
          "title"=> 'Update this title',
          "url"=> '',
          "locale"=> 'en-us',
          "uid"=> 'blttitleuid',
          "_content_type_uid"=> 'content_block',
          "_version"=> 5,
          "_in_progress"=> false,
          "multi_line"=> '',
          "_embedded_items"=> {
            "rich_text_editor"=> [
              {
                "uid"=> 'blttitleuid',
                "_content_type_uid"=> 'content_block'
              }
            ]
          },
          "rich_text_editor"=> '<figure class="embedded-entry inline-entry" data-sys-entry-uid="blttitleuid" data-sys-entry-"locale"="en-us" data-sys-content-type-uid="content_block" sys-style-type="inline" type="entry"> asfsaf </figure>',
        },
        {
          "title"=> 'updated title',
          "rich_text_editor"=> [
            '<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blturl/bltassetUID/5f4dee15f4b7a40acfb622dc/DIABETICDIET-800x600.jpg" data-sys-asset-uid="bltassetUID" data-sys-asset-filename="DIABETICDIET-800x600.jpg" data-sys-asset-contenttype="image/jpeg" type="asset" sys-style-type="display"></figure>'
          ],
          "locale"=> 'en-us',
          "uid"=> 'blttitleUpdateUID',
          "_content_type_uid"=> 'embeddedrte',
          "_in_progress"=> false,
          "_embedded_items"=> { 
            "rich_text_editor"=>
            [
              {
                "uid"=> 'bltassetUID',
                "_content_type_uid"=> 'sys_assets'
              }
            ]
          }
        },
        {
          "title"=> 'Entry with embedded entry',
          "rich_text_editor"=> [
            '<figure class="embedded-entry block-entry" data-sys-entry-uid="blt1234CtUID" data-sys-content-type-uid="1234" sys-style-type="block" type="entry"></figure>\n<figure class="embedded-entry inline-entry" data-sys-entry-uid="blt1234CtUID" data-sys-content-type-uid="1234" sys-style-type="inline" type="entry"></figure>\n<p><br><br></p>\n<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blturl/blt1234AssetUID/5f47707a1cef380a7a669416/html5.png" data-sys-asset-uid="blt1234AssetUID" data-sys-asset-filename="html5.png" data-sys-asset-contenttype="image/png" type="asset" sys-style-type="display"></figure>'
          ],
          "locale"=> 'en-us',
          "uid"=> 'bltemmbedEntryUID',
          "_content_type_uid"=> 'embeddedrte',
          "_in_progress"=> false,
          "_embedded_items"=> {
            "rich_text_editor"=>[
              {
                "uid"=> 'blt1234CtUID',
                "_content_type_uid"=> '1234'
              },
              {
                "uid"=> 'blt1234CtUID',
                "_content_type_uid"=> '1234'
              },
              {
                "uid"=> 'blt1234AssetUID',
                "_content_type_uid"=> 'sys_assets'
              }
            ]
          }
        }
      ]
    }
  }
  
ENTRY_EMBEDDED_OBJECTS =  {
    "title"=> 'entry and assets',
    "url"=> '/entry-and-assets',
    "rich_text_editor"=> '<figure class="embedded-entry block-entry" data-sys-entry-uid="blttitleUpdateUID" data-sys-entry-"locale"="en-us" data-sys-content-type-uid="embeddedrte" sys-style-type="block" type="entry"></figure>\n<p></p>\n<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blturl/bltassetEmbuid/5f57ae45c83b840a87d92910/html5.png" data-sys-asset-uid="bltassetEmbuid" data-sys-asset-filename="svg-logo-text.png" data-sys-asset-contenttype="image/png" type="asset" sys-style-type="display"></figure>',
    "locale"=> 'en-us',
    "_in_progress"=> false,
    "uid"=> 'blt88jn',
    "rte"=> '<figure class="embedded-entry block-entry" data-sys-entry-uid="blttitleuid" data-sys-entry-"locale"="en-us" data-sys-content-type-uid="content_block" sys-style-type="block" type="entry"></figure>\n<figure class="embedded-entry inline-entry" data-sys-entry-uid="bltemmbedEntryUID" data-sys-entry-"locale"="en-us" data-sys-content-type-uid="embeddedrte" sys-style-type="inline" type="entry"></figure>\n<p></p>',
    "_embedded_items"=> {
      "rich_text_editor"=> [
        {
          "uid"=> 'bltassetEmbuid',
          "content_type"=> 'image/png',
          "file_size"=> '36743',
          "filename"=> 'svg-logo-text.png',
          "url"=> '/v3/assets/blturl/bltassetEmbuid/5f59f360d33e9a0a3571b707/svg-logo-text.png',
          "title"=> 'svg-logo-text.png',
          "description"=> '',
          "_content_type_uid"=> 'sys_assets',
        },
      {
        "title"=> 'Update this title',
        "url"=> '',
        "locale"=> 'en-us',
        "uid"=> 'blttitleuid',
        "_content_type_uid"=> 'content_block',
        "_version"=> 5,
        "_in_progress"=> false,
        "multi_line"=> '',
        "_embedded_items"=> {
          "rich_text_editor"=> [
            {
              "uid"=> 'blttitleuid',
              "_content_type_uid"=> 'content_block'
            }
          ]
        },
        "rich_text_editor"=> '<figure class="embedded-entry inline-entry" data-sys-entry-uid="blttitleuid" data-sys-entry-"locale"="en-us" data-sys-content-type-uid="content_block" sys-style-type="inline" type="entry"></figure>',
      },
      {
        "title"=> 'updated title',
        "rich_text_editor"=> [
          '<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blturl/bltassetUID/5f4dee15f4b7a40acfb622dc/DIABETICDIET-800x600.jpg" data-sys-asset-uid="bltassetUID" data-sys-asset-filename="DIABETICDIET-800x600.jpg" data-sys-asset-contenttype="image/jpeg" type="asset" sys-style-type="display"></figure>'
        ],
        "locale"=> 'en-us',
        "uid"=> 'blttitleUpdateUID',
        "_content_type_uid"=> 'embeddedrte',
        "_in_progress"=> false,
        "_embedded_items"=> {
          "rich_text_editor"=> 
          [
            {
              "uid"=> 'bltassetUID',
              "_content_type_uid"=> 'sys_assets'
            }
          ]
        }
      },
      {
        "title"=> 'Entry with embedded entry',
        "rich_text_editor"=> [
          '<figure class="embedded-entry block-entry" data-sys-entry-uid="blt1234CtUID" data-sys-content-type-uid="1234" sys-style-type="block" type="entry"></figure>\n<figure class="embedded-entry inline-entry" data-sys-entry-uid="blt1234CtUID" data-sys-content-type-uid="1234" sys-style-type="inline" type="entry"></figure>\n<p><br><br></p>\n<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blturl/blt1234AssetUID/5f47707a1cef380a7a669416/html5.png" data-sys-asset-uid="blt1234AssetUID" data-sys-asset-filename="html5.png" data-sys-asset-contenttype="image/png" type="asset" sys-style-type="display"></figure>'
        ],
        "locale"=> 'en-us',
        "uid"=> 'bltemmbedEntryUID',
        "_content_type_uid"=> 'embeddedrte',
        "_in_progress"=> false,
        "_embedded_items"=> {
          "rich_text_editor"=> [
            {
              "uid"=> 'blt1234CtUID',
              "_content_type_uid"=> '1234'
            },
            {
              "uid"=> 'blt1234CtUID',
              "_content_type_uid"=> '1234'
            },
            {
              "uid"=> 'blt1234AssetUID',
              "_content_type_uid"=> 'sys_assets'
            }
          ]
        }
      }
    ],
    "rte"=> [
      {
        "title"=> 'Update this title',
        "url"=> '',
        "locale"=> 'en-us',
        "uid"=> 'blttitleuid',
        "_content_type_uid"=> 'content_block',
        "_version"=> 5,
        "_in_progress"=> false,
        "multi_line"=> '',
        "_embedded_items"=> {
          "rich_text_editor"=>[
            {
              "uid"=> 'blttitleuid',
              "_content_type_uid"=> 'content_block'
            }
          ]
        },
        "rich_text_editor"=> '<figure class="embedded-entry inline-entry" data-sys-entry-uid="blttitleuid" data-sys-entry-"locale"="en-us" data-sys-content-type-uid="content_block" sys-style-type="inline" type="entry"></figure>',
      },
      {
        "title"=> 'updated title',
        "rich_text_editor"=> [
          '<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blturl/bltassetUID/5f4dee15f4b7a40acfb622dc/DIABETICDIET-800x600.jpg" data-sys-asset-uid="bltassetUID" data-sys-asset-filename="DIABETICDIET-800x600.jpg" data-sys-asset-contenttype="image/jpeg" type="asset" sys-style-type="display"></figure>'
        ],
        "locale"=> 'en-us',
        "uid"=> 'blttitleUpdateUID',
        "_content_type_uid"=> 'embeddedrte',
        "_in_progress"=> false,
        "_embedded_items"=> {
          "rich_text_editor"=> 
          [
            {
              "uid"=> 'bltassetUID',
              "_content_type_uid"=> 'sys_assets',
            }
          ]
        }
      },
      {
        "title"=> 'Entry with embedded entry',
        "rich_text_editor"=> [
          '<figure class="embedded-entry block-entry" data-sys-entry-uid="blt1234CtUID" data-sys-content-type-uid="1234" sys-style-type="block" type="entry"></figure>\n<figure class="embedded-entry inline-entry" data-sys-entry-uid="blt1234CtUID" data-sys-content-type-uid="1234" sys-style-type="inline" type="entry"></figure>\n<p><br><br></p>\n<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blturl/blt1234AssetUID/5f47707a1cef380a7a669416/html5.png" data-sys-asset-uid="blt1234AssetUID" data-sys-asset-filename="html5.png" data-sys-asset-contenttype="image/png" type="asset" sys-style-type="display"></figure>'
        ],
        "locale"=> 'en-us',
        "uid"=> 'bltemmbedEntryUID',
        "_content_type_uid"=> 'embeddedrte',
        "_in_progress"=> false,
        "_embedded_items"=> {
          "rich_text_editor"=>[
            {
              "uid"=> 'blt1234CtUID',
              "_content_type_uid"=> '1234'
            },
            {
              "uid"=> 'blt1234CtUID',
              "_content_type_uid"=> '1234'
            },
            {
              "uid"=> 'blt1234AssetUID',
              "_content_type_uid"=> 'sys_assets'
            }
          ]
        }
      }
    ]
  }
}
ENNTRY_MULTIPLE_EMBED =  {
    "title"=> 'entry and assets',
    "url"=> '/entry-and-assets',
    "rich_text_editor"=> '<figure class="embedded-entry block-entry" data-sys-entry-uid="blttitleUpdateUID" data-sys-entry-"locale"="en-us" data-sys-content-type-uid="embeddedrte" sys-style-type="block" type="entry"></figure>\n<p></p>\n<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blturl/bltassetEmbuid/5f57ae45c83b840a87d92910/html5.png" data-sys-asset-uid="bltassetEmbuid" data-sys-asset-filename="svg-logo-text.png" data-sys-asset-contenttype="image/png" type="asset" sys-style-type="display"></figure>',
    "locale"=> 'en-us',
    "_in_progress"=> false,
    "uid"=> 'blt88jn',
    "rte"=> '<figure class="embedded-entry block-entry" data-sys-entry-uid="blttitleuid" data-sys-entry-"locale"="en-us" data-sys-content-type-uid="content_block" sys-style-type="block" type="entry"></figure>\n<figure class="embedded-entry inline-entry" data-sys-entry-uid="bltemmbedEntryUID" data-sys-entry-"locale"="en-us" data-sys-content-type-uid="embeddedrte" sys-style-type="inline" type="entry"></figure>\n<p></p>',
    "_embedded_items"=> {
      "rich_text_editor"=> [
        {
          "uid"=> 'bltassetEmbuid',
          "content_type"=> 'image/png',
          "file_size"=> '36743',
          "filename"=> 'svg-logo-text.png',
          "url"=> '/v3/assets/blturl/bltassetEmbuid/5f59f360d33e9a0a3571b707/svg-logo-text.png',
          "title"=> 'svg-logo-text.png',
          "description"=> '',
          "_content_type_uid"=> 'sys_assets',
        },
        {
          "title"=> 'Update this title',
          "url"=> '',
          "locale"=> 'en-us',
          "uid"=> 'blttitleuid',
          "_content_type_uid"=> 'content_block',
          "_version"=> 5,
          "_in_progress"=> false,
          "multi_line"=> '',
          "_embedded_items"=> {
            "rich_text_editor"=> [
              {
                "uid"=> 'blttitleuid',
                "_content_type_uid"=> 'content_block'
              }
            ]
          },
          "rich_text_editor"=> '<figure class="embedded-entry inline-entry" data-sys-entry-uid="blttitleuid" data-sys-entry-"locale"="en-us" data-sys-content-type-uid="content_block" sys-style-type="inline" type="entry"></figure>',
        },
        {
          "title"=> 'updated title',
          "rich_text_editor"=> [
            '<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blturl/bltassetUID/5f4dee15f4b7a40acfb622dc/DIABETICDIET-800x600.jpg" data-sys-asset-uid="bltassetUID" data-sys-asset-filename="DIABETICDIET-800x600.jpg" data-sys-asset-contenttype="image/jpeg" type="asset" sys-style-type="display"></figure>'
          ],
          "locale"=> 'en-us',
          "uid"=> 'blttitleUpdateUID',
          "_content_type_uid"=> 'embeddedrte',
          "_in_progress"=> false,
          "_embedded_items"=> {
            "rich_text_editor"=>[
              {
                "_content_type_uid"=> 'sys_assets',
                "uid"=> 'bltassetUID',
                "content_type"=> 'image/png',
                "file_size"=> '36743',
                "filename"=> 'svg-logo-text.png',
                "url"=> '/v3/assets/blturl/bltassetEmbuid/5f59f360d33e9a0a3571b707/svg-logo-text.png',
                "title"=> 'svg-logo-text.png',
                "description"=> ''
              }
            ]
          }
        },
        {
          "title"=> 'Entry with embedded entry',
          "rich_text_editor"=> [
            '<figure class="embedded-entry block-entry" data-sys-entry-uid="blt1234CtUID" data-sys-content-type-uid="1234" sys-style-type="block" type="entry"></figure>\n<figure class="embedded-entry inline-entry" data-sys-entry-uid="blt1234CtUID" data-sys-content-type-uid="1234" sys-style-type="inline" type="entry"></figure>\n<p><br><br></p>\n<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blturl/blt1234AssetUID/5f47707a1cef380a7a669416/html5.png" data-sys-asset-uid="blt1234AssetUID" data-sys-asset-filename="html5.png" data-sys-asset-contenttype="image/png" type="asset" sys-style-type="display"></figure>'
          ],
          "locale"=> 'en-us',
          "uid"=> 'bltemmbedEntryUID',
          "_content_type_uid"=> 'embeddedrte',
          "_in_progress"=> false,
          "_embedded_items"=> {
            "rich_text_editor"=>[
              {
                "uid"=> 'blt1234CtUID',
                "_content_type_uid"=> '1234'
              },
              {
                "uid"=> 'blt1234CtUID',
                "_content_type_uid"=> '1234'
              },
              {
                "uid"=> 'blt1234AssetUID',
                "_content_type_uid"=> 'sys_assets'
              }
            ]
          },
        }
      ],
      "rte"=> [
        {
          "uid"=> 'bltassetEmbuid',
          "content_type"=> 'image/png',
          "_content_type_uid"=> 'sys_assets',
          "file_size"=> '36743',
          "filename"=> 'svg-logo-text.png',
          "url"=> '/v3/assets/blturl/bltassetEmbuid/5f59f360d33e9a0a3571b707/svg-logo-text.png',
          "title"=> 'svg-logo-text.png',
          "description"=> ''
        },
        {
          "title"=> 'Update this title',
          "url"=> '',
          "locale"=> 'en-us',
          "uid"=> 'blttitleuid',
          "_content_type_uid"=> 'content_block',
          "_version"=> 5,
          "_in_progress"=> false,
          "multi_line"=> '',
          "_embedded_items"=> {
            "rich_text_editor"=>[
              {
                "uid"=> 'blttitleuid',
                "_content_type_uid"=> 'content_block'
              }
            ]
          },
          "rich_text_editor"=> '<figure class="embedded-entry inline-entry" data-sys-entry-uid="blttitleuid" data-sys-entry-"locale"="en-us" data-sys-content-type-uid="content_block" sys-style-type="inline" type="entry"></figure>',
        },
        {
          "title"=> 'updated title',
          "rich_text_editor"=> [
            '<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blturl/bltassetUID/5f4dee15f4b7a40acfb622dc/DIABETICDIET-800x600.jpg" data-sys-asset-uid="bltassetUID" data-sys-asset-filename="DIABETICDIET-800x600.jpg" data-sys-asset-contenttype="image/jpeg" type="asset" sys-style-type="display"></figure>'
          ],
          "locale"=> 'en-us',
          "uid"=> 'blttitleUpdateUID',
          "_content_type_uid"=> 'embeddedrte',
          "_in_progress"=> false,
          "_embedded_items"=> {
            "rich_text_editor"=>[
              {
                "uid"=> 'bltassetUID',
                "content_type"=> 'image/png',
                "file_size"=> '36743',
                "filename"=> 'svg-logo-text.png',
                "url"=> '/v3/assets/blturl/bltassetEmbuid/5f59f360d33e9a0a3571b707/svg-logo-text.png',
                "title"=> 'svg-logo-text.png',
                "description"=> '',
                "_content_type_uid"=> 'sys_assets',
              }
            ]
          }
        },
        {
          "title"=> 'Entry with embedded entry',
          "rich_text_editor"=> [
            '<figure class="embedded-entry block-entry" data-sys-entry-uid="blt1234CtUID" data-sys-content-type-uid="1234" sys-style-type="block" type="entry"></figure>\n<figure class="embedded-entry inline-entry" data-sys-entry-uid="blt1234CtUID" data-sys-content-type-uid="1234" sys-style-type="inline" type="entry"></figure>\n<p><br><br></p>\n<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/assets/blturl/blt1234AssetUID/5f47707a1cef380a7a669416/html5.png" data-sys-asset-uid="blt1234AssetUID" data-sys-asset-filename="html5.png" data-sys-asset-contenttype="image/png" type="asset" sys-style-type="display"></figure>'
          ],
          "locale"=> 'en-us',
          "uid"=> 'bltemmbedEntryUID',
          "_content_type_uid"=> 'embeddedrte',
          "_in_progress"=> false,
          "_embedded_items"=> {
              "rich_text_editor"=> [
              {
                "uid"=> 'blt1234CtUID',
                "_content_type_uid"=> '1234'
              },
              {
                "uid"=> 'blt1234CtUID',
                "_content_type_uid"=> '1234'
              },
              {
                "uid"=> 'blt1234AssetUID',
                "_content_type_uid"=> 'sys_assets',
              }
            ]
          }
        }
      ]
    },
  }

ENTRY_ASSET_RICH_TEXT = "<p></p>
<img src='/v3/assets/blt333/blt44asset/dummy.pdf' alt='dummy.pdf' />\\n<img data-image=\"236uaymkloww\" src=\"https://contentstack.image/v3/assets/blt333/c/5f47707a1cef380a7a669416/html5.png\" data-sys-asset-uid=\"blt222\" alt=\"html5.png\">\\n<p></p>\\n<img src='/v3/assets/blt333/blt9844/5f59f360d33e9a0a3571b707/svg-logo-text.png' alt='svg-logo-text.png' />"

ENTRY_ASSET_RICH_TEXT_RENDER_OPTION = "<p></p>
<img src=\"/v3/assets/blt333/blt44asset/dummy.pdf\" alt=\"Alternet Text\" />\\n<img data-image=\"236uaymkloww\" src=\"https://contentstack.image/v3/assets/blt333/c/5f47707a1cef380a7a669416/html5.png\" data-sys-asset-uid=\"blt222\" alt=\"html5.png\">\\n<p></p>\\n<img src=\"/v3/assets/blt333/blt9844/5f59f360d33e9a0a3571b707/svg-logo-text.png\" alt=\"Alternet Text\" />"

ENTRY_MULTIPLE_RICH_TEXT = "<div><p>updated title</p><p>Content type: <span>embeddedrte</span></p></div>\\n<p></p>\\n<img src='/v3/assets/blturl/bltassetEmbuid/5f59f360d33e9a0a3571b707/svg-logo-text.png' alt='svg-logo-text.png' />"

entrymultipleRTE = "<div><p>Update this title</p><p>Content type=> <span>content_block</span></p></div>
<span>Entry with embedded entry</span>
<p></p>"

entrymultipleRTERenderOption = "<div>
            <div>Update this title</div>
            <div><span>blttitleuid</span>
            </div>
<div>
            <div>bltemmbedEntryUID</div>
            <MYCONTENT><div><p>blt1234CtUID</p><p>Content type=> <span>1234</span></p></div>
<span>blt1234CtUID</span>
<p><br><br></p>
<img src='undefined' alt='blt1234AssetUID' /></MYCONTENT>
            </div>
<p></p>"