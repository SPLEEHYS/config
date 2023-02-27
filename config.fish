#  ref : https://www.youtube.com/watch?v=C2a7jJTh3kU&t=32s&ab_channel=LukeSmith

function fish_prompt
    set_color red --bold
    printf "["
    set_color yellow
    printf "%s" "$USER"
    set_color green
    printf "@"
    set_color blue
    printf "%s" "$hostname"
    set_color magenta
    printf " %s" "$PWD"
    set_color red
    printf "]"
    set_color normal
end