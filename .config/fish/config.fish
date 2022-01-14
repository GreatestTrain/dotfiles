if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g theme_display_user yes
    set -g theme_hide_hostname yes
    set -g theme_svn_prompt_enabled yes
    set -g color_dir_bg yellow
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/csr/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
