PKG_NAME := mvn-spire_2.12
URL = https://github.com/typelevel/spire/archive/v0.13.0.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/org/spire-math/spire_2.12/0.13.0/spire_2.12-0.13.0.jar : https://repo1.maven.org/maven2/org/spire-math/spire_2.12/0.13.0/spire_2.12-0.13.0.pom : https://repo.maven.apache.org/maven2/org/spire-math/spire-macros_2.12/0.13.0/spire-macros_2.12-0.13.0.jar : https://repo.maven.apache.org/maven2/org/spire-math/spire-macros_2.12/0.13.0/spire-macros_2.12-0.13.0.pom : 

include ../common/Makefile.common
