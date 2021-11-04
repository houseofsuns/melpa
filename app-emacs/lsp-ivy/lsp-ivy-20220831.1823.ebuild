# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="lsp-ivy"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="LSP ivy integration"

HOMEPAGE="https://github.com/emacs-lsp/lsp-ivy"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/lsp-mode
	app-emacs/ivy"
RDEPEND="app-emacs/dash
	app-emacs/lsp-mode
	app-emacs/ivy"
