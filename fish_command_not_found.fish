function fish_command_not_found
    set -l len (count $argv)
    if test $len -gt 5
        diario $argv
    else
        echo "fish: Unknown command: '$argv[1]'" >&2
    end
end