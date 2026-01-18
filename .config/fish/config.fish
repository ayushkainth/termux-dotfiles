if status is-interactive
    # Commands to run in interactive sessions can go here
		starship init fish | source
end
function fish_title
    if test (status current-command)
        echo (status current-command)
    else
        echo (prompt_pwd)
    end
end

enable_transience

