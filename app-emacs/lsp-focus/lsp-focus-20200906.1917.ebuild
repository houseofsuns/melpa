# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="lsp-focus"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="focus.el support for lsp-mode"

HOMEPAGE="https://github.com/emacs-lsp/lsp-focus"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/focus
	app-emacs/lsp-mode"
RDEPEND="app-emacs/focus
	app-emacs/lsp-mode"
