Tinymce::Hammer.install_path = '/javascripts/tiny_mce'
Tinymce::Hammer.plugins = %w(table paste paste2) 
Tinymce::Hammer.languages = ['en'] 
Tinymce::Hammer.themes = ['advanced'] 
Tinymce::Hammer.init = [ 
        [:paste_convert_headers_to_strong, false],
        [:paste_convert_middot_lists, true], 
        [:paste_remove_spans, true], 
        [:paste_remove_styles, true], 
        [:paste_strip_class_attributes, true],
        
        
        [:force_p_newlines, false],
        [:force_br_newlines, false],
        [:forced_root_block, false],
        [:convert_newlines_to_brs, false],
         
        [:remove_linebreaks, 'true'],
        
        [:theme, 'advanced'], 
        [:theme_advanced_toolbar_align, 'left'],
        [:theme_advanced_toolbar_location, 'top'], 
        [:theme_advanced_buttons1, 
'undo,redo,cut,copy,paste,pastetext,|,bold,italic,strikethrough,blockquote, 
charmap,bullist,numlist,removeformat,|,link,unlink,image,|,cleanup,code'],
        [:theme_advanced_buttons2, 'justifyleft,justifycenter,justifyright,justifyfull,separator,bullist,numlist,
outdent,indent,separator,forecolor,backcolor,separator,link,unlink,anchor,separator,hr,charmap,image,insertdate,
inserttime,separator,search,replace'],
        [:theme_advanced_buttons3, 'fontsizeselect, styleselect, tablecontrols'],
        [:theme_advance_font_sizes, "size1=1,size2=2,size3=3,size4=4,size5=5,size6=6,size7=7"],
        [:theme_font_size_style_values, "Heading1=1,Heading2=2,Heading3=3,Heading4=4,Heading5=5,
        Heading6=6,Heading7=7"],
        [:valid_elements, "a[href|
title],blockquote[cite],br,caption,cite,code,dl,dt,dd,em,i,img[src|
alt|title|width|height|align],li,ol,p[width|height|center|style],pre,q[cite],small,strike,strong
b,sub ,sup,u,ul,h1,h2,h3,h4,h5,h6,div[width|height|center|style],span"],
]

