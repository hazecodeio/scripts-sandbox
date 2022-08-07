#!/bin/bash

suffix=_17
jdk_home=/opt/langs/java/jdk17-current
jdk_bin=$jdk_home/bin

find $jdk_bin -type f -regextype posix-extended -regex '(./|/).*' | grep --color -iE '[a-Z]+$' -o | xargs echo -n | jq --arg suffix $suffix -R 'split(" ") | .[]' | xargs -i update-alternatives --remove-all {}$suffix



#sudo update-alternatives --remove-all jaotc
#sudo update-alternatives --remove-all java
#sudo update-alternatives --remove-all javap
#sudo update-alternatives --remove-all jdb
#sudo update-alternatives --remove-all jfr
#sudo update-alternatives --remove-all jinfo
#sudo update-alternatives --remove-all jmap
#sudo update-alternatives --remove-all jrunscript
#sudo update-alternatives --remove-all jstat
#sudo update-alternatives --remove-all pack200
#sudo update-alternatives --remove-all rmiregistry
#sudo update-alternatives --remove-all jar
#sudo update-alternatives --remove-all javac
#sudo update-alternatives --remove-all jcmd
#sudo update-alternatives --remove-all jdeprscan
#sudo update-alternatives --remove-all jhsdb
#sudo update-alternatives --remove-all jjs
#sudo update-alternatives --remove-all jmod
#sudo update-alternatives --remove-all jshell
#sudo update-alternatives --remove-all jstatd
#sudo update-alternatives --remove-all rmic
#sudo update-alternatives --remove-all serialver
#sudo update-alternatives --remove-all jarsigner
#sudo update-alternatives --remove-all javadoc
#sudo update-alternatives --remove-all jconsole
#sudo update-alternatives --remove-all jdeps
#sudo update-alternatives --remove-all jimage
#sudo update-alternatives --remove-all jlink
#sudo update-alternatives --remove-all jps
#sudo update-alternatives --remove-all jstack
#sudo update-alternatives --remove-all keytool
#sudo update-alternatives --remove-all rmid
#sudo update-alternatives --remove-all unpack200