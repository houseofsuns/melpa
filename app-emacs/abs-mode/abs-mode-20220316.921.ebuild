# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="abs-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Major mode for the modeling language Abs"

HOMEPAGE="https://github.com/abstools/abs-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/erlang
	app-emacs/maude-mode
	app-emacs/flymake"
RDEPEND="app-emacs/erlang
	app-emacs/maude-mode
	app-emacs/flymake"
