name             "teamcity_server"
maintainer       "Vyacheslav Slinko"
maintainer_email "vyacheslav.slinko@gmail.com"
license          "MIT"
description      "Installs TeamCity CI from JetBrains"
version          "0.1.0"

recipe "teamcity_server::build_agent", "Install and start TeamCity build agent"
recipe "teamcity_server::server", "Install and start TeamCity server"

depends "java"
