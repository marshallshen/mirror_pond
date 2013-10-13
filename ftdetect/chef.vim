" ftdetect/chef
" Copyright 2013 Doug Ireton

" Licensed under the Apache License, Version 2.0 (the "License");
" you may not use this file except in compliance with the License.
" You may obtain a copy of the License at

"     http://www.apache.org/licenses/LICENSE-2.0

" Unless required by applicable law or agreed to in writing, software
" distributed under the License is distributed on an "AS IS" BASIS,
" WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
" See the License for the specific language governing permissions and
" limitations under the License.

autocmd BufNewFile,BufRead */cookbooks/*/\(attributes\|definitions\|libraries\|providers\|recipes\|resources\)/*.rb set filetype=chef.ruby

autocmd BufNewFile,BufRead */cookbooks/*/templates/*/*.erb set filetype=chef.eruby
autocmd BufNewFile,BufRead */cookbooks/*/metadata.rb set filetype=chef.ruby

autocmd BufNewFile,BufRead */chef-repo/environments/*.rb set filetype=chef.ruby
autocmd BufNewFile,BufRead */chef-repo/roles/*.rb set filetype=chef.ruby
