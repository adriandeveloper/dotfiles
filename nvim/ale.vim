" configurele_fixers = {
let g:ale_fixers = {
\   'javascript': ['eslint'],
\}

" better ale defaults
let g:ale_sign_error = '●' " Less aggressive than the default '>>'
let g:ale_sign_warning = '.'
let g:ale_lint_on_enter = 0 " Less distracting when opening a new file
