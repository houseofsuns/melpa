# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="consult-lsp"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="LSP-mode Consult integration"

HOMEPAGE="https://github.com/gagbo/consult-lsp"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/lsp-mode
	app-emacs/consult
	app-emacs/f"
RDEPEND="app-emacs/lsp-mode
	app-emacs/consult
	app-emacs/f"
