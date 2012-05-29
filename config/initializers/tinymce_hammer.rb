Tinymce::Hammer.install_path = '/javascripts/tiny_mce'
Tinymce::Hammer.plugins = %w(table paste paste2) 
Tinymce::Hammer.languages = ['en'] 
Tinymce::Hammer.themes = ['advanced'] 
Tinymce::Hammer.init = [ 
        [:paste_convert_headers_to_strong, true], 
        [:paste_convert_middot_lists, true], 
        [:paste_remove_spans, true], 
        [:paste_remove_styles, true], 
        [:paste_strip_class_attributes, true],
        
        
        [:force_p_newlines, false],
        [:force_br_newlines, false],
        [:forced_root_block, false],
        [:convert_newlines_to_brs, false],
         
        [:remove_linebreaks, true],
        
        [:theme, 'advanced'], 
        [:theme_advanced_toolbar_align, 'right'], 
        [:theme_advanced_toolbar_location, 'top'], 
        [:theme_advanced_buttons1, 
'undo,redo,cut,copy,paste,pastetext,|,bold,italic,strikethrough,blockquote, 
charmap,bullist,numlist,removeformat,|,link,unlink,image,|,cleanup,code'], 
        [:theme_advanced_buttons2, 'tablecontrols'], 
        [:theme_advanced_buttons3, ''], 
        [:valid_elements, "a[href| 
title],blockquote[cite],br,caption,cite,code,dl,dt,dd,em,i,img[src| 
alt|title|width|height|align],li,ol,p,pre,q[cite],small,strike,strong\/ 
b,sub ,sup,u,ul"], 
]