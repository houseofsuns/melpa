# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="lsp-dart"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Dart support lsp-mode"

HOMEPAGE="https://emacs-lsp.github.io/lsp-dart"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/lsp-treemacs
	app-emacs/lsp-mode
	app-emacs/dap-mode
	app-emacs/f
	app-emacs/dash
	app-emacs/dart-mode
	app-emacs/jsonrpc
	app-emacs/ht"
RDEPEND="app-emacs/lsp-treemacs
	app-emacs/lsp-mode
	app-emacs/dap-mode
	app-emacs/f
	app-emacs/dash
	app-emacs/dart-mode
	app-emacs/jsonrpc
	app-emacs/ht"
