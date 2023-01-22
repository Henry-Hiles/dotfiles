if status is-interactive
    oh-my-posh init fish --config ~/.poshthemes/bubblesextra.omp.json | source
    export LS_COLORS="di=1;31:ln=31:so=37:pi=37:ex=1;31;40:bd=1;37;41:cd=37:su=1;37;41:sg=1;37;41:tw=1;31:ow=1;31"
    alias sudo doas
end

