" Define some single Blade directives. This variable is used for highlighting only.
let g:blade_custom_directives = ['datetime', 'javascript', 'csrf']

" Define pairs of Blade directives. This variable is used for highlighting and indentation.
let g:blade_custom_directives_pairs = {
      \   'markdown': 'endmarkdown',
      \   'cache': 'endcache',
      \   'unless': 'endunless',
      \   'auth': 'endauth',
      \   'guest': 'endguest',
      \   'hassection': 'endif',
      \   'sectionMissing': 'endif',
      \   'production': 'endproduction',
      \   'env': 'endenv',
      \   'switch': 'endswitch',
      \   'error': 'enderror',
      \ }
