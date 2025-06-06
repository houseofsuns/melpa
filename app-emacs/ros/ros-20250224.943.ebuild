# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ros"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Package to write code for ROS systems"

HOMEPAGE="https://github.com/DerBeutlin/ros.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/with-shell-interpreter
	app-emacs/kv
	app-emacs/transient
	app-emacs/hydra
	app-emacs/grep
	app-emacs/string-inflection"
RDEPEND="app-emacs/s
	app-emacs/with-shell-interpreter
	app-emacs/kv
	app-emacs/transient
	app-emacs/hydra
	app-emacs/grep
	app-emacs/string-inflection"
