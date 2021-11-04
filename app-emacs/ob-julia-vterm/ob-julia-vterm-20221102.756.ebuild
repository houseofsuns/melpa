# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="ob-julia-vterm"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Babel functions for Julia that work with julia-vterm"

HOMEPAGE="https://github.com/shg/ob-julia-vterm.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/julia-vterm
	app-emacs/queue"
RDEPEND="app-emacs/julia-vterm
	app-emacs/queue"
