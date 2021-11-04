# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="mos-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="MOS toolkit usage"

HOMEPAGE="https://github.com/themkat/mos-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/lsp-mode
	app-emacs/dap-mode
	app-emacs/dash
	app-emacs/ht"
RDEPEND="app-emacs/lsp-mode
	app-emacs/dap-mode
	app-emacs/dash
	app-emacs/ht"
