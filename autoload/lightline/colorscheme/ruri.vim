let s:black       = [ '#1c1c1c', '234' ]
let s:white       = [ '#c6c6c6', '251' ]
let s:red         = [ '#ab3a2b', '124' ]
let s:magenta     = [ '#ab2b5c', '125' ]
let s:blue        = [ '#2a5caa', '25' ]
let s:green       = [ '#1fa371', '36' ]
let s:orange      = [ '#aa782a', '136' ]

let s:light_blue  = [ '#2b9cab', '37' ]
let s:cyan        = [ '#2bab7a', '36' ]
let s:gray        = [ '#767676', '243' ]
let s:dark_gray   = [ '#444444', '238' ]
let s:light_black = [ '#303030', '236' ]



let s:p                 = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left     = [ [ s:white, s:blue ], [ s:white, s:dark_gray ] ]
let s:p.normal.right    = [ [ s:dark_gray, s:gray ], [ s:gray, s:dark_gray ] ]
let s:p.inactive.right  = [ [ s:black, s:dark_gray ], [ s:gray, s:black ] ]
let s:p.inactive.left   = [ [ s:gray, s:black ], [ s:gray, s:black ] ]
let s:p.insert.left     = [ [ s:white, s:light_blue ], [ s:white, s:dark_gray ] ]
let s:p.replace.left    = [ [ s:white, s:red ], [ s:white, s:dark_gray ] ]
let s:p.visual.left     = [ [ s:white, s:magenta ], [ s:white, s:dark_gray ] ]
let s:p.normal.middle   = [ [ s:gray, s:black ] ]
let s:p.inactive.middle = [ [ s:gray, s:black ] ]
let s:p.tabline.left    = [ [ s:white, s:dark_gray ] ]
let s:p.tabline.tabsel  = [ [ s:white, s:black ] ]
let s:p.tabline.middle  = [ [ s:white, s:dark_gray ] ]
let s:p.tabline.right   = copy(s:p.tabline.tabsel)
let s:p.normal.error    = [ [ s:white, s:red ] ]
let s:p.normal.warning  = [ [ s:black, s:orange ] ]

let g:lightline#colorscheme#ruri#palette = lightline#colorscheme#flatten(s:p)
