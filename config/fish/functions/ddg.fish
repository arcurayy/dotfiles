function ddg
    set -l query (string escape --style=url "$argv")
    xdg-open "https://duckduckgo.com/?q=$query"
end
