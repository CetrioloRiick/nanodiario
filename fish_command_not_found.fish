function fish_command_not_found
    set -l len (count $argv)
    if [ len > 5 ]
        diario $argv
        commandline ""
    end
end
