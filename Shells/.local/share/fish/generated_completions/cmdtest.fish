# cmdtest
# Autogenerated from man page /usr/share/man/man1/cmdtest.1.gz
complete -c cmdtest -s c -l command --description 'ignored for backwards compatibility.'
complete -c cmdtest -l generate-manpage --description 'fill in manual page TEMPLATE.'
complete -c cmdtest -s h -l help --description 'show this help message and exit.'
complete -c cmdtest -s k -l keep --description 'keep temporary data on failure.'
complete -c cmdtest -l no-keep --description 'opposite of --keep.'
complete -c cmdtest -l output --description 'write output to FILE, instead of standard output.'
complete -c cmdtest -s t -l test --description 'run only TEST (can be given many times).'
complete -c cmdtest -l timings --description 'report how long each test takes.'
complete -c cmdtest -l no-timings --description 'opposite of --timings.'
complete -c cmdtest -l version --description 'show program\'s version number and exit .'
complete -c cmdtest -l config --description 'add FILE to config files.'
complete -c cmdtest -l dump-config --description 'write out the entire current configuration.'
complete -c cmdtest -l dump-setting-names --description 'write out all names of settings and quit.'
complete -c cmdtest -l help-all --description 'show all options.'
complete -c cmdtest -l list-config-files --description 'list all possible config files.'
complete -c cmdtest -l no-default-configs --description 'clear list of configuration files to read . SS "Logging".'
complete -c cmdtest -l log --description 'write log entries to FILE (default is to not write log files at all); use "sy…'
complete -c cmdtest -l log-keep --description 'keep last N logs (10).'
complete -c cmdtest -l log-level --description 'log at LEVEL, one of debug, info, warning, error, critical, fatal (default: d…'
complete -c cmdtest -l log-max --description 'rotate logs larger than SIZE, zero for never (default: 0).'
complete -c cmdtest -l log-mode --description 'set permissions of new log files to MODE (octal; default 0600) .'
complete -c cmdtest -l dump-memory-profile --description 'make memory profiling dumps using METHOD, which is one of: none, or simple (n…'
complete -c cmdtest -l memory-dump-interval --description 'make memory profiling dumps at least SECONDS apart EXAMPLE To test that the e…'
complete -c cmdtest -l - --description '+++ echo-tests/hello. stdout-actual	2011-09-11 19:14:49 +0100 @@ -1 +1 @@.'
complete -c cmdtest -o something --description '+hello, world.'

