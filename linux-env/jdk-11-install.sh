#!/bin/bash

affix=_11
path_bin=/opt/langs/java/jdk11-current/bin/

find $path_bin -type f -regextype posix-extended -regex '(./|/).*' | grep --color -iE '[a-Z]+$' -o | xargs echo -n | jq --arg affix $affix -R 'split(" ") | .[]' | xargs -i update-alternatives --install /home/hsmak/dev/scripts-sandbox/linux-env/temp/{}$affix {}$affix $path_bin/{} 1



#sudo update-alternatives --install "/usr/bin/java" "java" "$JAVA_HOME/bin/java" 1
#sudo update-alternatives --install "/usr/bin/javac" "javac" "$JAVA_HOME/bin/javac" 1
#sudo update-alternatives --install "/usr/bin/jaotc" "jaotc" "$JAVA_HOME/bin/jaotc" 1
#sudo update-alternatives --install "/usr/bin/jar" "jar" "$JAVA_HOME/bin/jar" 1
#sudo update-alternatives --install "/usr/bin/jarsigner" "jarsigner" "$JAVA_HOME/bin/jarsigner" 1
#sudo update-alternatives --install "/usr/bin/javadoc" "javadoc" "$JAVA_HOME/bin/javadoc" 1
#sudo update-alternatives --install "/usr/bin/javap" "javap" "$JAVA_HOME/bin/javap" 1
#sudo update-alternatives --install "/usr/bin/jcmd" "jcmd" "$JAVA_HOME/bin/jcmd" 1
#sudo update-alternatives --install "/usr/bin/jconsole" "jconsole" "$JAVA_HOME/bin/jconsole" 1
#sudo update-alternatives --install "/usr/bin/jdb" "jdb" "$JAVA_HOME/bin/jdb" 1
#sudo update-alternatives --install "/usr/bin/jdeprscan" "jdeprscan" "$JAVA_HOME/bin/jdeprscan" 1
#sudo update-alternatives --install "/usr/bin/jdeps" "jdeps" "$JAVA_HOME/bin/jdeps" 1
#sudo update-alternatives --install "/usr/bin/jfr" "jfr" "$JAVA_HOME/bin/jfr" 1
#sudo update-alternatives --install "/usr/bin/jhsdb" "jhsdb" "$JAVA_HOME/bin/jhsdb" 1
#sudo update-alternatives --install "/usr/bin/jimage" "jimage" "$JAVA_HOME/bin/jimage" 1
#sudo update-alternatives --install "/usr/bin/jinfo" "jinfo" "$JAVA_HOME/bin/jinfo" 1
#sudo update-alternatives --install "/usr/bin/jjs" "jjs" "$JAVA_HOME/bin/jjs" 1
#sudo update-alternatives --install "/usr/bin/jlink" "jlink" "$JAVA_HOME/bin/jlink" 1
#sudo update-alternatives --install "/usr/bin/jmap" "jmap" "$JAVA_HOME/bin/jmap" 1
#sudo update-alternatives --install "/usr/bin/jmod" "jmod" "$JAVA_HOME/bin/jmod" 1
#sudo update-alternatives --install "/usr/bin/jps" "jps" "$JAVA_HOME/bin/jps" 1
#sudo update-alternatives --install "/usr/bin/jrunscript" "jrunscript" "$JAVA_HOME/bin/jrunscript" 1
#sudo update-alternatives --install "/usr/bin/jshell" "jshell" "$JAVA_HOME/bin/jshell" 1
#sudo update-alternatives --install "/usr/bin/jstack" "jstack" "$JAVA_HOME/bin/jstack" 1
#sudo update-alternatives --install "/usr/bin/jstat" "jstat" "$JAVA_HOME/bin/jstat" 1
#sudo update-alternatives --install "/usr/bin/jstatd" "jstatd" "$JAVA_HOME/bin/jstatd" 1
#sudo update-alternatives --install "/usr/bin/keytool" "keytool" "$JAVA_HOME/bin/keytool" 1
#sudo update-alternatives --install "/usr/bin/pack200" "pack200" "$JAVA_HOME/bin/pack200" 1
#sudo update-alternatives --install "/usr/bin/rmic" "rmic" "$JAVA_HOME/bin/rmic" 1
#sudo update-alternatives --install "/usr/bin/rmid" "rmid" "$JAVA_HOME/bin/rmid" 1
#sudo update-alternatives --install "/usr/bin/rmiregistry" "rmiregistry" "$JAVA_HOME/bin/rmiregistry" 1
#sudo update-alternatives --install "/usr/bin/serialver" "serialver" "$JAVA_HOME/bin/serialver" 1
#sudo update-alternatives --install "/usr/bin/unpack200" "unpack200" "$JAVA_HOME/bin/unpack200" 1
