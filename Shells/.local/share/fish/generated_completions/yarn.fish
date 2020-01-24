# yarn
# Autogenerated from man page /usr/share/man/man1/yarn.1.gz
complete -c yarn -l allow-missing-steps --description 'allow scenarios to reference steps that do not exist, by warning about them, …'
complete -c yarn -l no-allow-missing-steps --description 'opposite of --allow-missing-steps.'
complete -c yarn -l cd-datadir --description 'change to DATADIR when running commands.'
complete -c yarn -l no-cd-datadir --description 'opposite of --cd-datadir.'
complete -c yarn -l env --description 'add NAME=VALUE to the environment when tests are run.'
complete -c yarn -l generate-manpage --description 'fill in manual page TEMPLATE.'
complete -c yarn -s h -l help --description 'show this help message and exit.'
complete -c yarn -l output --description 'write output to FILE, instead of standard output.'
complete -c yarn -s q -l quiet --description 'be quiet, avoid progress reporting, only show errors.'
complete -c yarn -l no-quiet --description 'opposite of --quiet.'
complete -c yarn -l require-assumptions --description 'require ASSUMING to always pass.'
complete -c yarn -l no-require-assumptions --description 'opposite of --require-assumptions.'
complete -c yarn -s r -l run --description 'run only SCENARIO (this option can be repeated).'
complete -c yarn -l shell --description 'run IMPLEMENTS using SHELL.'
complete -c yarn -l shell-arg --description 'use ARG when running shell.'
complete -c yarn -s s -l shell-library --description 'include a shell library for the IMPLEMENTS sections to use.'
complete -c yarn -l snapshot --description 'make snapshots of test working directory after each scenario step; you probab…'
complete -c yarn -l no-snapshot --description 'opposite of --snapshot.'
complete -c yarn -l stop-on-first-fail --description 'stop if any scenario step fails, don\'t run more scenarios.'
complete -c yarn -l no-stop-on-first-fail --description 'opposite of --stop-on-first-fail.'
complete -c yarn -l tempdir --description 'use DIR as the temporary directory for tests; it should be empty or not exist.'
complete -c yarn -l timings --description 'report wall clock time for each scenario and step.'
complete -c yarn -l no-timings --description 'opposite of --timings.'
complete -c yarn -s v -l verbose --description 'make progress reporting be more verbose ("wall of text"), instead of a one-li…'
complete -c yarn -l no-verbose --description 'opposite of --verbose.'
complete -c yarn -l version --description 'show program\'s version number and exit.'
complete -c yarn -s n -l no-act -l dry-run -l pretend --description 'do not actually run any tests, merely print what would be run.'
complete -c yarn -l no-no-act -l no-dry-run -l no-pretend --description 'opposite of --no-act . SS "Configuration files and settings".'
complete -c yarn -l config --description 'add FILE to config files.'
complete -c yarn -l dump-config --description 'write out the entire current configuration.'
complete -c yarn -l dump-setting-names --description 'write out all names of settings and quit.'
complete -c yarn -l help-all --description 'show all options.'
complete -c yarn -l list-config-files --description 'list all possible config files.'
complete -c yarn -l no-default-configs --description 'clear list of configuration files to read . SS "Logging".'
complete -c yarn -l log --description 'write log entries to FILE (default is to not write log files at all); use "sy…'
complete -c yarn -l log-keep --description 'keep last N logs (10).'
complete -c yarn -l log-level --description 'log at LEVEL, one of debug, info, warning, error, critical, fatal (default: d…'
complete -c yarn -l log-max --description 'rotate logs larger than SIZE, zero for never (default: 0).'
complete -c yarn -l log-mode --description 'set permissions of new log files to MODE (octal; default 0600) .'
complete -c yarn -l dump-memory-profile --description 'make memory profiling dumps using METHOD, which is one of: none, or simple (n…'
complete -c yarn -l memory-dump-interval --description 'make memory profiling dumps at least SECONDS apart ENVIRONMENT.'
