if exists("b:hoon_did_submode_mapping") || !exists("g:hoon_ninja") || g:hoon_ninja == 0
  finish
endif

let g:submode_timeout = 0

call submode#enter_with('hoon_ninja', 'i', '', '//') 
call submode#map('hoon_ninja', 'i', '', 'bar', '\|') 
call submode#map('hoon_ninja', 'i', '', 'gal', '<') 
call submode#map('hoon_ninja', 'i', '', 'per', ')') 
call submode#map('hoon_ninja', 'i', '', 'gar', '>') 
call submode#map('hoon_ninja', 'i', '', 'sel', '[') 
call submode#map('hoon_ninja', 'i', '', 'bas', '\') 
call submode#map('hoon_ninja', 'i', '', 'hax', '#') 
call submode#map('hoon_ninja', 'i', '', 'sem', ';') 
call submode#map('hoon_ninja', 'i', '', 'buc', '$') 
call submode#map('hoon_ninja', 'i', '', 'hep', '-') 
call submode#map('hoon_ninja', 'i', '', 'ser', ']') 
call submode#map('hoon_ninja', 'i', '', 'cab', '_') 
call submode#map('hoon_ninja', 'i', '', 'kel', '{') 
call submode#map('hoon_ninja', 'i', '', 'sig', '~') 
call submode#map('hoon_ninja', 'i', '', 'cen', '%') 
call submode#map('hoon_ninja', 'i', '', 'ker', '}') 
call submode#map('hoon_ninja', 'i', '', 'soq', "'") 
call submode#map('hoon_ninja', 'i', '', 'col', ':') 
call submode#map('hoon_ninja', 'i', '', 'ket', '^') 
call submode#map('hoon_ninja', 'i', '', 'tar', '*') 
call submode#map('hoon_ninja', 'i', '', 'com', ',') 
call submode#map('hoon_ninja', 'i', '', 'lus', '+') 
call submode#map('hoon_ninja', 'i', '', 'tec', '`') 
call submode#map('hoon_ninja', 'i', '', 'doq', '"') 
call submode#map('hoon_ninja', 'i', '', 'pam', '&') 
call submode#map('hoon_ninja', 'i', '', 'tis', '=') 
call submode#map('hoon_ninja', 'i', '', 'dot', '.') 
call submode#map('hoon_ninja', 'i', '', 'pat', '@') 
call submode#map('hoon_ninja', 'i', '', 'wut', '?') 
call submode#map('hoon_ninja', 'i', '', 'fas', '/') 
call submode#map('hoon_ninja', 'i', '', 'pel', '(') 
call submode#map('hoon_ninja', 'i', '', 'zap', '!')

call submode#map('hoon_ninja', 'i', '', 'br', '\|') 
call submode#map('hoon_ninja', 'i', '', 'gl', '<') 
call submode#map('hoon_ninja', 'i', '', 'pr', ')') 
call submode#map('hoon_ninja', 'i', '', 'gr', '>') 
call submode#map('hoon_ninja', 'i', '', 'sl', '[') 
call submode#map('hoon_ninja', 'i', '', 'bs', '\') 
call submode#map('hoon_ninja', 'i', '', 'hx', '#') 
call submode#map('hoon_ninja', 'i', '', 'sm', ';') 
call submode#map('hoon_ninja', 'i', '', 'bc', '$') 
call submode#map('hoon_ninja', 'i', '', 'hp', '-') 
call submode#map('hoon_ninja', 'i', '', 'sr', ']') 
call submode#map('hoon_ninja', 'i', '', 'cb', '_') 
call submode#map('hoon_ninja', 'i', '', 'kl', '{') 
call submode#map('hoon_ninja', 'i', '', 'sg', '~') 
call submode#map('hoon_ninja', 'i', '', 'cn', '%') 
call submode#map('hoon_ninja', 'i', '', 'kr', '}') 
call submode#map('hoon_ninja', 'i', '', 'sq', "'") 
call submode#map('hoon_ninja', 'i', '', 'cl', ':') 
call submode#map('hoon_ninja', 'i', '', 'kt', '^') 
call submode#map('hoon_ninja', 'i', '', 'tr', '*') 
call submode#map('hoon_ninja', 'i', '', 'cm', ',') 
call submode#map('hoon_ninja', 'i', '', 'ls', '+') 
call submode#map('hoon_ninja', 'i', '', 'tc', '`') 
call submode#map('hoon_ninja', 'i', '', 'dq', '"') 
call submode#map('hoon_ninja', 'i', '', 'pm', '&') 
call submode#map('hoon_ninja', 'i', '', 'ts', '=') 
call submode#map('hoon_ninja', 'i', '', 'dt', '.') 
call submode#map('hoon_ninja', 'i', '', 'pt', '@') 
call submode#map('hoon_ninja', 'i', '', 'wt', '?') 
call submode#map('hoon_ninja', 'i', '', 'fs', '/') 
call submode#map('hoon_ninja', 'i', '', 'pl', '(') 
call submode#map('hoon_ninja', 'i', '', 'zp', '!')

call submode#enter_with('hoon_ajnin', 'i', '', '??') 
call submode#map('hoon_ajnin', 'i', '', '\|', 'bar') 
call submode#map('hoon_ajnin', 'i', '', '<', 'gal') 
call submode#map('hoon_ajnin', 'i', '', ')', 'per') 
call submode#map('hoon_ajnin', 'i', '', '>', 'gar') 
call submode#map('hoon_ajnin', 'i', '', '[', 'sel') 
call submode#map('hoon_ajnin', 'i', '', '\', 'bas') 
call submode#map('hoon_ajnin', 'i', '', '#', 'hax') 
call submode#map('hoon_ajnin', 'i', '', ';', 'sem') 
call submode#map('hoon_ajnin', 'i', '', '$', 'buc') 
call submode#map('hoon_ajnin', 'i', '', '-', 'hep') 
call submode#map('hoon_ajnin', 'i', '', ']', 'ser') 
call submode#map('hoon_ajnin', 'i', '', '_', 'cab') 
call submode#map('hoon_ajnin', 'i', '', '{', 'kel') 
call submode#map('hoon_ajnin', 'i', '', '~', 'sig') 
call submode#map('hoon_ajnin', 'i', '', '%', 'cen') 
call submode#map('hoon_ajnin', 'i', '', '}', 'ker') 
call submode#map('hoon_ajnin', 'i', '', '"', 'soq') 
call submode#map('hoon_ajnin', 'i', '', ':', 'col') 
call submode#map('hoon_ajnin', 'i', '', '^', 'ket') 
call submode#map('hoon_ajnin', 'i', '', '*', 'tar') 
call submode#map('hoon_ajnin', 'i', '', ',', 'com') 
call submode#map('hoon_ajnin', 'i', '', '+', 'lus') 
call submode#map('hoon_ajnin', 'i', '', '`', 'tec') 
call submode#map('hoon_ajnin', 'i', '', '"', 'doq') 
call submode#map('hoon_ajnin', 'i', '', '&', 'pam') 
call submode#map('hoon_ajnin', 'i', '', '=', 'tis') 
call submode#map('hoon_ajnin', 'i', '', '.', 'dot') 
call submode#map('hoon_ajnin', 'i', '', '@', 'pat') 
call submode#map('hoon_ajnin', 'i', '', '?', 'wut') 
call submode#map('hoon_ajnin', 'i', '', '/', 'fas') 
call submode#map('hoon_ajnin', 'i', '', '(', 'pel') 
call submode#map('hoon_ajnin', 'i', '', '!', 'zap')
call submode#map('hoon_ajnin', 'i', '', '1', 'zap')
call submode#map('hoon_ajnin', 'i', '', '2', 'pat')
call submode#map('hoon_ajnin', 'i', '', '3', 'hax')
call submode#map('hoon_ajnin', 'i', '', '4', 'buc')
call submode#map('hoon_ajnin', 'i', '', '5', 'cen')
call submode#map('hoon_ajnin', 'i', '', '6', 'ket')
call submode#map('hoon_ajnin', 'i', '', '7', 'pam')
call submode#map('hoon_ajnin', 'i', '', '8', 'lus')
call submode#map('hoon_ajnin', 'i', '', '9', 'pel')
call submode#map('hoon_ajnin', 'i', '', '0', 'per')

call submode#enter_with('hoon_jnn', 'i', '', '/?') 
call submode#map('hoon_jnn', 'i', '', '\|', 'br') 
call submode#map('hoon_jnn', 'i', '', '<', 'gl') 
call submode#map('hoon_jnn', 'i', '', ')', 'pr') 
call submode#map('hoon_jnn', 'i', '', '>', 'gr') 
call submode#map('hoon_jnn', 'i', '', '[', 'sl') 
call submode#map('hoon_jnn', 'i', '', '\', 'bs') 
call submode#map('hoon_jnn', 'i', '', '#', 'hx') 
call submode#map('hoon_jnn', 'i', '', ';', 'sm') 
call submode#map('hoon_jnn', 'i', '', '$', 'bc') 
call submode#map('hoon_jnn', 'i', '', '-', 'hp') 
call submode#map('hoon_jnn', 'i', '', ']', 'sr') 
call submode#map('hoon_jnn', 'i', '', '_', 'cb') 
call submode#map('hoon_jnn', 'i', '', '{', 'kl') 
call submode#map('hoon_jnn', 'i', '', '~', 'sg') 
call submode#map('hoon_jnn', 'i', '', '%', 'cn') 
call submode#map('hoon_jnn', 'i', '', '}', 'kr') 
call submode#map('hoon_jnn', 'i', '', '"', 'sq') 
call submode#map('hoon_jnn', 'i', '', ':', 'cl') 
call submode#map('hoon_jnn', 'i', '', '^', 'kt') 
call submode#map('hoon_jnn', 'i', '', '*', 'tr') 
call submode#map('hoon_jnn', 'i', '', ',', 'cm') 
call submode#map('hoon_jnn', 'i', '', '+', 'ls') 
call submode#map('hoon_jnn', 'i', '', '`', 'tc') 
call submode#map('hoon_jnn', 'i', '', '"', 'dq') 
call submode#map('hoon_jnn', 'i', '', '&', 'pm') 
call submode#map('hoon_jnn', 'i', '', '=', 'ts') 
call submode#map('hoon_jnn', 'i', '', '.', 'dt') 
call submode#map('hoon_jnn', 'i', '', '@', 'pt') 
call submode#map('hoon_jnn', 'i', '', '?', 'wt') 
call submode#map('hoon_jnn', 'i', '', '/', 'fs') 
call submode#map('hoon_jnn', 'i', '', '(', 'pl') 
call submode#map('hoon_jnn', 'i', '', '!', 'zp')
call submode#map('hoon_jnn', 'i', '', '1', 'zp')
call submode#map('hoon_jnn', 'i', '', '2', 'pt')
call submode#map('hoon_jnn', 'i', '', '3', 'hx')
call submode#map('hoon_jnn', 'i', '', '4', 'bc')
call submode#map('hoon_jnn', 'i', '', '5', 'cn')
call submode#map('hoon_jnn', 'i', '', '6', 'kt')
call submode#map('hoon_jnn', 'i', '', '7', 'pm')
call submode#map('hoon_jnn', 'i', '', '8', 'ls')
call submode#map('hoon_jnn', 'i', '', '9', 'pl')
call submode#map('hoon_jnn', 'i', '', '0', 'pr')
let b:hoon_did_submode_mapping = 1

