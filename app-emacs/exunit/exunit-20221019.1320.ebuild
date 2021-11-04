# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="exunit"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="ExUnit test runner"

HOMEPAGE="http://github.com/ananthakumaran/exunit.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/f
	app-emacs/transient"
RDEPEND="app-emacs/s
	app-emacs/f
	app-emacs/transient"
