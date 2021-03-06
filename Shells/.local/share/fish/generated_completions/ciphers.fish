# ciphers
# Autogenerated from man page /usr/share/man/man1/ciphers.1ssl.gz
complete -c ciphers -o help --description 'Print a usage message.'
complete -c ciphers -s s --description 'Only list supported ciphers: those consistent with the security level, and mi…'
complete -c ciphers -o psk --description 'When combined with -s includes cipher suites which require \\s-1PSK. \\s0.'
complete -c ciphers -o srp --description 'When combined with -s includes cipher suites which require \\s-1SRP. \\s0.'
complete -c ciphers -s v --description 'Verbose output: For each cipher suite, list details as provided by SSL_CIPHER…'
complete -c ciphers -s V --description 'Like -v, but include the official cipher suite values in hex.'
complete -c ciphers -o tls1_3 -o tls1_2 -o tls1_1 -o tls1 -o ssl3 --description 'In combination with the -s option, list the ciphers which could be used if th…'
complete -c ciphers -o stdname --description 'Precede each cipher suite by its standard name.'
complete -c ciphers -o convert --description 'Convert a standard cipher name to its OpenSSL name.'
complete -c ciphers -o ciphersuites --description 'Sets the list of TLSv1. 3 ciphersuites.'

