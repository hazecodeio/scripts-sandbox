#!/bin/bash

export SCALA3_HOME=/opt/langs/scala/scala3-current/

sudo update-alternatives --install "/usr/bin/scala3" "scala3" "$SCALA3_HOME/bin/scala" 1
sudo update-alternatives --install "/usr/bin/scalac3" "scalac3" "$SCALA3_HOME/bin/scalac" 1
sudo update-alternatives --install "/usr/bin/scaladoc3" "scaladoc3" "$SCALA3_HOME/bin/scaladoc" 1
sudo update-alternatives --install "/usr/bin/common3" "common3" "$SCALA3_HOME/bin/common" 1