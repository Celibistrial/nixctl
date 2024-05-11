complete -c nixctl -n "__fish_use_subcommand" -s h -l help -d 'Print help'
complete -c nixctl -n "__fish_use_subcommand" -s V -l version -d 'Print version'
complete -c nixctl -n "__fish_use_subcommand" -f -a "clean" -d 'Removes unsed files from nix store'
complete -c nixctl -n "__fish_use_subcommand" -f -a "purge" -d 'Deletes all previous generations from nix store'
complete -c nixctl -n "__fish_use_subcommand" -f -a "update" -d 'Updates flake.lock'
complete -c nixctl -n "__fish_use_subcommand" -f -a "upgrade" -d 'Upgrades system (also updates flake.lock)'
complete -c nixctl -n "__fish_use_subcommand" -f -a "build" -d '(Re)Builds system'
complete -c nixctl -n "__fish_use_subcommand" -f -a "analyse" -d 'Analyses storage usage of nix store'
complete -c nixctl -n "__fish_use_subcommand" -f -a "optimise" -d 'Optimises nix store'
complete -c nixctl -n "__fish_use_subcommand" -f -a "switch" -d '(Re)Builds system and switches'
complete -c nixctl -n "__fish_use_subcommand" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c nixctl -n "__fish_seen_subcommand_from clean" -s h -l help -d 'Print help'
complete -c nixctl -n "__fish_seen_subcommand_from purge" -s h -l help -d 'Print help'
complete -c nixctl -n "__fish_seen_subcommand_from update" -s h -l help -d 'Print help'
complete -c nixctl -n "__fish_seen_subcommand_from upgrade" -s h -l help -d 'Print help'
complete -c nixctl -n "__fish_seen_subcommand_from build" -s h -l help -d 'Print help'
complete -c nixctl -n "__fish_seen_subcommand_from analyse" -s h -l help -d 'Print help'
complete -c nixctl -n "__fish_seen_subcommand_from optimise" -s h -l help -d 'Print help'
complete -c nixctl -n "__fish_seen_subcommand_from switch" -s h -l help -d 'Print help'
complete -c nixctl -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from purge; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from upgrade; and not __fish_seen_subcommand_from build; and not __fish_seen_subcommand_from analyse; and not __fish_seen_subcommand_from optimise; and not __fish_seen_subcommand_from switch; and not __fish_seen_subcommand_from help" -f -a "clean" -d 'Removes unsed files from nix store'
complete -c nixctl -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from purge; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from upgrade; and not __fish_seen_subcommand_from build; and not __fish_seen_subcommand_from analyse; and not __fish_seen_subcommand_from optimise; and not __fish_seen_subcommand_from switch; and not __fish_seen_subcommand_from help" -f -a "purge" -d 'Deletes all previous generations from nix store'
complete -c nixctl -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from purge; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from upgrade; and not __fish_seen_subcommand_from build; and not __fish_seen_subcommand_from analyse; and not __fish_seen_subcommand_from optimise; and not __fish_seen_subcommand_from switch; and not __fish_seen_subcommand_from help" -f -a "update" -d 'Updates flake.lock'
complete -c nixctl -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from purge; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from upgrade; and not __fish_seen_subcommand_from build; and not __fish_seen_subcommand_from analyse; and not __fish_seen_subcommand_from optimise; and not __fish_seen_subcommand_from switch; and not __fish_seen_subcommand_from help" -f -a "upgrade" -d 'Upgrades system (also updates flake.lock)'
complete -c nixctl -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from purge; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from upgrade; and not __fish_seen_subcommand_from build; and not __fish_seen_subcommand_from analyse; and not __fish_seen_subcommand_from optimise; and not __fish_seen_subcommand_from switch; and not __fish_seen_subcommand_from help" -f -a "build" -d '(Re)Builds system'
complete -c nixctl -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from purge; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from upgrade; and not __fish_seen_subcommand_from build; and not __fish_seen_subcommand_from analyse; and not __fish_seen_subcommand_from optimise; and not __fish_seen_subcommand_from switch; and not __fish_seen_subcommand_from help" -f -a "analyse" -d 'Analyses storage usage of nix store'
complete -c nixctl -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from purge; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from upgrade; and not __fish_seen_subcommand_from build; and not __fish_seen_subcommand_from analyse; and not __fish_seen_subcommand_from optimise; and not __fish_seen_subcommand_from switch; and not __fish_seen_subcommand_from help" -f -a "optimise" -d 'Optimises nix store'
complete -c nixctl -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from purge; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from upgrade; and not __fish_seen_subcommand_from build; and not __fish_seen_subcommand_from analyse; and not __fish_seen_subcommand_from optimise; and not __fish_seen_subcommand_from switch; and not __fish_seen_subcommand_from help" -f -a "switch" -d '(Re)Builds system and switches'
complete -c nixctl -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from clean; and not __fish_seen_subcommand_from purge; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from upgrade; and not __fish_seen_subcommand_from build; and not __fish_seen_subcommand_from analyse; and not __fish_seen_subcommand_from optimise; and not __fish_seen_subcommand_from switch; and not __fish_seen_subcommand_from help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
