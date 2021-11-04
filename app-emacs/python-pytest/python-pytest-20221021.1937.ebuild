# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="python-pytest"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="helpers to run pytest"

HOMEPAGE="https://github.com/wbolster/emacs-python-pytest"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/transient
	app-emacs/projectile
	app-emacs/s"
RDEPEND="app-emacs/dash
	app-emacs/transient
	app-emacs/projectile
	app-emacs/s"
