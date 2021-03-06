{coreutils}:
''
   sed -i 's|/bin/mv|${coreutils}/bin/mv|' scripts/base/frameworks/logging/writers/ascii.zeek
   sed -i 's|/bin/mv|${coreutils}/bin/mv|' scripts/policy/misc/trim-trace-file.zeek
   sed -i 's|/bin/cat|${coreutils}/bin/cat|' scripts/base/frameworks/notice/actions/pp-alarms.zeek
   sed -i 's|/bin/cat|${coreutils}/bin/cat|' scripts/base/frameworks/notice/main.zeek

   sed -i "1i##! test dpd" $PWD/scripts/base/frameworks/dpd/__load__.zeek
   sed -i "1i##! test x509" $PWD/scripts/base/files/x509/__load__.zeek
   sed -i "1i##! test files-extract" $PWD/scripts/base/files/extract/__load__.zeek
   sed -i "1i##! test files-hash" $PWD/scripts/base/files/hash/__load__.zeek
   sed -i "1i##! test files-pe" $PWD/scripts/base/files/pe/__load__.zeek
   sed -i "1i##! test analyzer" $PWD/scripts/base/frameworks/analyzer/__load__.zeek
   sed -i "1i##! test cluster" $PWD/scripts/base/frameworks/cluster/__load__.zeek
   sed -i "1i##! test config" $PWD/scripts/base/frameworks/config/__load__.zeek
   sed -i "1i##! test contro" $PWD/scripts/base/frameworks/control/__load__.zeek
   sed -i "1i##! test files" $PWD/scripts/base/frameworks/files/__load__.zeek
   sed -i "1i##! test files-magic" $PWD/scripts/base/frameworks/files/magic/__load__.zeek
   sed -i "1i##! test input" $PWD/scripts/base/frameworks/input/__load__.zeek
   sed -i "1i##! test intel" $PWD/scripts/base/frameworks/intel/__load__.zeek
   sed -i "1i##! test logging" $PWD/scripts/base/frameworks/logging/__load__.zeek
   sed -i "1i##! test logging-postprocessors" $PWD/scripts/base/frameworks/logging/postprocessors/__load__.zeek
   sed -i "1i##! test netcontrol" $PWD/scripts/base/frameworks/netcontrol/__load__.zeek
   sed -i "1i##! test netcontrol-plugins" $PWD/scripts/base/frameworks/netcontrol/plugins/__load__.zeek
   sed -i "1i##! test notice" $PWD/scripts/base/frameworks/notice/__load__.zeek
   sed -i "1i##! test openflow" $PWD/scripts/base/frameworks/openflow/__load__.zeek
   sed -i "1i##! test openflow-plugins" $PWD/scripts/base/frameworks/openflow/plugins/__load__.zeek
   sed -i "1i##! test packet-filter" $PWD/scripts/base/frameworks/packet-filter/__load__.zeek
   sed -i "1i##! test reporter" $PWD/scripts/base/frameworks/reporter/__load__.zeek
   sed -i "1i##! test signatures" $PWD/scripts/base/frameworks/signatures/__load__.zeek
   sed -i "1i##! test software" $PWD/scripts/base/frameworks/software/__load__.zeek
   sed -i "1i##! test sumstats" $PWD/scripts/base/frameworks/sumstats/__load__.zeek
   sed -i "1i##! test sumstats-plugins" $PWD/scripts/base/frameworks/sumstats/plugins/__load__.zeek
   sed -i "1i##! test conn" $PWD/scripts/base/protocols/conn/__load__.zeek
   sed -i "1i##! test dce-rpc" $PWD/scripts/base/protocols/dce-rpc/__load__.zeek
   sed -i "1i##! test dhcp" $PWD/scripts/base/protocols/dhcp/__load__.zeek
   sed -i "1i##! test dnp3" $PWD/scripts/base/protocols/dnp3/__load__.zeek
   sed -i "1i##! test dns" $PWD/scripts/base/protocols/dns/__load__.zeek
   sed -i "1i##! test ftp" $PWD/scripts/base/protocols/ftp/__load__.zeek
   sed -i "1i##! test http" $PWD/scripts/base/protocols/http/__load__.zeek
   sed -i "1i##! test tunnels" $PWD/scripts/base/protocols/tunnels/__load__.zeek
   sed -i "1i##! test imap" $PWD/scripts/base/protocols/imap/__load__.zeek
   sed -i "1i##! test irc" $PWD/scripts/base/protocols/irc/__load__.zeek
   sed -i "1i##! test krb" $PWD/scripts/base/protocols/krb/__load__.zeek
   sed -i "1i##! test modbus" $PWD/scripts/base/protocols/modbus/__load__.zeek
   sed -i "1i##! test mqtt" $PWD/scripts/base/protocols/mqtt/__load__.zeek
   sed -i "1i##! test mysql" $PWD/scripts/base/protocols/mysql/__load__.zeek
   sed -i "1i##! test ntlm" $PWD/scripts/base/protocols/ntlm/__load__.zeek
   sed -i "1i##! test ntp" $PWD/scripts/base/protocols/ntp/__load__.zeek
   sed -i "1i##! test pop3" $PWD/scripts/base/protocols/pop3/__load__.zeek
   sed -i "1i##! test radius" $PWD/scripts/base/protocols/radius/__load__.zeek
   sed -i "1i##! test rdp" $PWD/scripts/base/protocols/rdp/__load__.zeek
   sed -i "1i##! test rfb" $PWD/scripts/base/protocols/rfb/__load__.zeek
   sed -i "1i##! test sip" $PWD/scripts/base/protocols/sip/__load__.zeek
   sed -i "1i##! test smb" $PWD/scripts/base/protocols/smb/__load__.zeek
   sed -i "1i##! test smtp" $PWD/scripts/base/protocols/smtp/__load__.zeek
   sed -i "1i##! test snmp" $PWD/scripts/base/protocols/snmp/__load__.zeek
   sed -i "1i##! test socks" $PWD/scripts/base/protocols/socks/__load__.zeek
   sed -i "1i##! test ssh" $PWD/scripts/base/protocols/ssh/__load__.zeek
   sed -i "1i##! test ssl" $PWD/scripts/base/protocols/ssl/__load__.zeek
   sed -i "1i##! test syslog" $PWD/scripts/base/protocols/syslog/__load__.zeek
   sed -i "1i##! test xmpp" $PWD/scripts/base/protocols/xmpp/__load__.zeek
   sed -i "1i##! test unified2" $PWD/scripts/policy/files/unified2/__load__.zeek
   sed -i "1i##! test intel-seen" $PWD/scripts/policy/frameworks/intel/seen/__load__.zeek
   sed -i "1i##! test notice" $PWD/scripts/policy/frameworks/notice/__load__.zeek
   sed -i "1i##! test barnyard2" $PWD/scripts/policy/integration/barnyard2/__load__.zeek
   sed -i "1i##! test collective-intel" $PWD/scripts/policy/integration/collective-intel/__load__.zeek
   sed -i "1i##! test detect-traceroute" $PWD/scripts/policy/misc/detect-traceroute/__load__.zeek
''
