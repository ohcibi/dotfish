function v
  set file (fasd -Rfl "$argv" | fzf -1 -0 --no-sort +m) && nvim "$file" || return 1
end

function fbr
  set format (set_color -o green)'%(HEAD) '(set_color -o magenta)'%(refname:short)'(set_color normal)(set_color -o)' [%(objectname:short)] '(set_color normal)'%(contents:subject)'(set_color normal)
  set branch (git branch --format=$format | fzf --ansi -q "$argv" +m -0) &&
  git checkout (echo "$branch" | awk '{print $1}' | sed "s/.* //" | sed "s#remotes/[^/]*/##") || return 1
end
